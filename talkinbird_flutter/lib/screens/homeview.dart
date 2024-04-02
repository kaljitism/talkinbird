import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:rive/rive.dart';
import 'package:talkinbird_client/talkinbird_client.dart';
import 'package:talkinbird_flutter/main.dart';
import 'package:talkinbird_flutter/screens/screens/user_details_ui.dart';
import 'package:talkinbird_flutter/user_details.dart';

import '../provider/theme_provider.dart';

class HomeView extends StatefulWidget {
  const HomeView({
    super.key,
  });

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  SMIInput<bool>? _isPressed;
  SMIInput<bool>? _isDark;

  late Map userData;
  late List<Widget> userView;
  late User userObject;

  void themeUpdate() {
    context.read<ThemeProvider>().setThemeMode();
    _isPressed?.value = !_isPressed!.value;
    _isDark?.value = !_isDark!.value;
  }

  _onRiveInitDarkModeSwitch(Artboard artboard) {
    final controller = StateMachineController.fromArtboard(
      artboard,
      'State Machine 1',
    );
    artboard.addController(controller!);
    _isDark = controller.findInput<bool>('isDark') as SMIBool;
    _isDark?.value = true;
  }

  _onRiveInitBackground(Artboard artboard) {
    final controller = StateMachineController.fromArtboard(
      artboard,
      'State Machine 1',
    );
    artboard.addController(controller!);
    _isPressed = controller.findInput<bool>('IsPressed') as SMIBool;
  }

  Future<void> loadData() async {
    var user = await client.user.getUser(uuid);
    userObject = user[0];
    userData = userObject.toJson();
    userView = [];
    var fields = [];

    userData.forEach((dynamic fieldName, dynamic value) {
      if (value != null && fieldName != "id" || fieldName != "uuid") {
        userView.add(
          Row(
            children: [
              Text("$fieldName: "),
              Text('$value'),
            ],
          ),
        );
        fields.add(fieldName);
      }
    });
    fields.asMap().forEach((key, value) {
      userData.remove(value);
    });
  }

  Future<void> _deleteUser() async {
    client.user.deleteUser(userObject);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: false,
        appBar: _buildAppBar(context),
        body: FutureBuilder(
          future: loadData(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(child: CircularProgressIndicator());
            }
            if (snapshot.hasError) {
              print(snapshot.error);
              return _buildScreenMessage(context, "Some Error Occurred!!");
            }
            if (snapshot.connectionState == ConnectionState.done &&
                userView.isNotEmpty) {
              print("Details on the screen");
              return Column(
                children: [
                  UserDetails(userView: userView, userObject: userObject),
                  // ElevatedButton(
                  //   onPressed: _deleteUser,
                  //   child: const Row(
                  //     mainAxisAlignment: MainAxisAlignment.center,
                  //     children: [
                  //       Icon(Icons.delete),
                  //       SizedBox(width: 10),
                  //       Text("Delete"),
                  //     ],
                  //   ),
                  // ),
                  const SizedBox(height: 20),
                ],
              );
            }
            if (snapshot.connectionState == ConnectionState.done &&
                userView.isEmpty) {
              print("Entered Here");
              return _buildScreenMessage(
                  context, "Add a user to see their details");
            }
            return const Center(child: CircularProgressIndicator());
          },
        ),
        floatingActionButton: _buildAddUserButton(context));
  }

  Widget _buildAddUserButton(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const UserDetailsUI(),
          ),
        );
      },
      child: const Icon(Icons.add),
    );
  }

  Widget _buildScreenMessage(BuildContext context, String message) {
    return Container(
      margin: const EdgeInsets.all(40),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: Theme.of(context).colorScheme.onPrimary.withOpacity(0.7),
      ),
      child: Text(message),
    );
  }

  AppBar _buildAppBar(BuildContext context) {
    return AppBar(
      title: Text(
        'TalkinBird',
        style: Theme.of(context).textTheme.headlineLarge,
      ),
      elevation: 5,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Theme.of(context).brightness,
      ),
      shadowColor: Colors.black,
      actions: [
        GestureDetector(
          onTap: themeUpdate,
          child: SizedBox(
            width: 100,
            child: _buildThemeButton(),
          ),
        ),
      ],
    );
  }

  RiveAnimation _buildThemeButton() {
    return RiveAnimation.asset(
      'assets/rive/dark_mode_switch.riv',
      stateMachines: const ['State Machine 1'],
      onInit: _onRiveInitDarkModeSwitch,
    );
  }

  RiveAnimation _buildBackgroundAnimation() {
    return RiveAnimation.asset(
      'assets/rive/sunset_to_night.riv',
      fit: BoxFit.fitHeight,
      stateMachines: const ['State Machine 1'],
      onInit: _onRiveInitBackground,
    );
  }

  Positioned _buildNavBar(BuildContext context) {
    return Positioned(
      bottom: 40,
      width: MediaQuery.of(context).size.width,
      height: 90,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color:
              Theme.of(context).colorScheme.onPrimaryContainer.withOpacity(0.3),
        ),
        child: RiveAnimation.asset(
          'assets/rive/nav_bar.riv',
          artboard: 'Icon set',
          stateMachines: const ['State Machine 1'],
          onInit: (artboard) {
            final controller = SimpleAnimation('docPop');
            artboard.addController(controller);
            controller.isActive = true;
          },
        ),
      ),
    );
  }
}

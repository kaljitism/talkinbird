import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:rive/rive.dart';
import 'package:talkinbird_client/talkinbird_client.dart';
import 'package:talkinbird_flutter/screens/screens/user_details_ui.dart';

import '../main.dart';
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

  User? _userData;
  Exception? _exception;

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

  Future<void> _getUserData() async {
    try {
      final userData = await client.user.getUser(uuid);
      setState(() {
        _userData = userData[0];
      });
    } catch (e) {
      catchError(e);
    }
  }

  Future<void> _deleteUser() async {
    try {
      await client.user.deleteUser(_userData!);
      await client.user.getUser(uuid);
    } catch (e) {
      catchError(e);
    }
  }

  void catchError(e) {
    setState(() {
      _userData = null;
      _exception = e;
    });
  }

  @override
  void initState() {
    super.initState();
    _getUserData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      appBar: _buildAppBar(context),
      body: FutureBuilder(
          future: _getUserData(),
          builder: (context, snapshot) {
            if (!snapshot.hasData) {
              return Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color:
                      Theme.of(context).colorScheme.onPrimary.withOpacity(0.7),
                ),
                child: const Text("Add a user to see their details"),
              );
            }
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator();
            }
            if (snapshot.hasError) {
              return Center(child: Text("Error: ${snapshot.error}"));
            }

            if (snapshot.connectionState == ConnectionState.done) {
              return Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color:
                      Theme.of(context).colorScheme.onPrimary.withOpacity(0.7),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text("Username: ",
                            style: Theme.of(context).textTheme.bodyMedium),
                        Text(_userData!.userName),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Name: ",
                            style: Theme.of(context).textTheme.bodyMedium),
                        Text(_userData!.name!),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Email: ",
                            style: Theme.of(context).textTheme.bodyMedium),
                        Text(_userData!.email!),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Age: ",
                            style: Theme.of(context).textTheme.bodyMedium),
                        Text(_userData!.age.toString()),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Gender: ",
                            style: Theme.of(context).textTheme.bodyMedium),
                        Text(_userData!.gender.toString()),
                      ],
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        _deleteUser();
                        Navigator.of(context).pop();
                      },
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(Icons.delete),
                          Text("Delete user"),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            }
            return Container();
          }),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const UserDetailsUI(),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
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

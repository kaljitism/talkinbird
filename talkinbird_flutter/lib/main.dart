import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:serverpod_flutter/serverpod_flutter.dart';
import 'package:talkinbird_client/talkinbird_client.dart';
import 'package:talkinbird_flutter/provider/animation_provider.dart';
import 'package:talkinbird_flutter/provider/theme_provider.dart';
import 'package:talkinbird_flutter/screens/homeview.dart';
import 'package:talkinbird_flutter/utils/color_schemes.g.dart';
import 'package:talkinbird_flutter/utils/textTheme.dart';

var client = Client('http://10.0.2.2:8080/')
  ..connectivityMonitor = FlutterConnectivityMonitor();
String uuid = "testId";

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive, overlays: []);
  runApp(const TalkinBird());
}

class TalkinBird extends StatelessWidget {
  const TalkinBird({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => ThemeProvider()),
        ChangeNotifierProvider(create: (context) => AnimationProvider()),
      ],
      child: Builder(builder: (context) {
        return MaterialApp(
          title: 'TalkinBird',
          theme: ThemeData(
            useMaterial3: true,
            colorScheme: lightColorScheme,
            textTheme: lightTextTheme,
          ),
          darkTheme: ThemeData(
            useMaterial3: true,
            colorScheme: darkColorScheme,
            textTheme: darkTextTheme,
          ),
          themeAnimationCurve: Curves.easeInOutCirc,
          themeAnimationDuration: const Duration(milliseconds: 600),
          themeMode: context.watch<ThemeProvider>().themeMode,
          home: const HomeView(),
        );
      }),
    );
  }
}

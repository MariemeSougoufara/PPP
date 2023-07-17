import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ppp/theme/theme_helper.dart';
import 'package:ppp/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  ///Please update theme as per your need if required.
  ThemeHelper().changeTheme('primary');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'ppp',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.splashScreensScreen,
      routes: AppRoutes.routes,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:losmong/features/authentication/screens/login/login_screen.dart';
import 'package:losmong/utils/theme/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.dartTheme,
      home: const LoginScreen(),
    );
  }
}

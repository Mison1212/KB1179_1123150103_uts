import 'package:flutter/material.dart';
import 'package:uts_apmobile/screen/splash_screen1.dart';

void main() {
  runApp(const App());
}
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NIM: 1123150103,Mison Wenda",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
      ),
      home: SplashScreen1(),
      debugShowCheckedModeBanner: false,
    );
  }
}
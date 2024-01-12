import 'package:flutter/material.dart';
import 'package:weatherly/Moduls/Screens/HomeScreen/Views/home_screen.dart';
import 'Moduls/Screens/SplashScreen/Veiws/splash_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => const SplashScreen(),
        'home_screen': (context) => const HomeScreen(),
      },
    ),
  );
}

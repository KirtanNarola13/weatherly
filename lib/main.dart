import 'package:flutter/material.dart';

import 'Moduls/Screens/SplashScreen/Veiws/splash_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => SplashScreen(),
      },
    ),
  );
}

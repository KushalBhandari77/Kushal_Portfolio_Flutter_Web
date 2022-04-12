import 'package:flutter/material.dart';
import 'package:kushal_portfolio/home_screen.dart';

void main() {
  runApp(const KushalPortfolio());
}

class KushalPortfolio extends StatelessWidget {
  const KushalPortfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        buttonTheme: const ButtonThemeData(
          buttonColor: Colors.white,
          textTheme: ButtonTextTheme.primary,
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomeScreen(),
    );
  }
}

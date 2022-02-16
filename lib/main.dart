import 'package:flutter/material.dart';
import 'package:kushal_portfolio/home_screen.dart';

void main() => runApp(Hummingbird());

class Hummingbird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

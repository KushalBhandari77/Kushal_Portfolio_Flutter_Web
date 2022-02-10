import 'package:flutter/material.dart';
import 'package:kushal_portfolio/home_screen.dart';

void main() => runApp(Hummingbird());

class Hummingbird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.black).copyWith(
        colorScheme: ThemeData().colorScheme.copyWith(primary: Colors.black87),
      ),
      home: const HomeScreen(),
    );
  }
}

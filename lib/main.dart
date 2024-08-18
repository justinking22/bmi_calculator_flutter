import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  final ThemeData theme = ThemeData();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF0B0D22),
        colorScheme: const ColorScheme.light(
            primary: Color(0xFF18FFD6), secondary: Color(0xFF18FFD6)),
      ),
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    );
  }
}

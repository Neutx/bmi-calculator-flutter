import 'package:flutter/material.dart';
import './input_page.dart';
import './results_page.dart';

void main() => runApp(BMICalculator());



class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xff0A0E21),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xff0A0E21),
        ),
      ),
      home: InputPage(),
      routes: {
        'ResultPage': (context) => ResultsPage(),
      },
    );
  }
}


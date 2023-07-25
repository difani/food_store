import 'package:flutter/material.dart';
import 'launcer.dart';
import 'screens/food_screen.dart';
import './screens/detail_screen.dart';
import './screens/category_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FOOD RM',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      routes: {
        '/': (context) => Launcer(),
        '/category': (ctx) => CategoryScreen(),
        '/obat': (ctx) => FoodScreen(),
        '/detail': (ctx) => DetailScreen()
      },
    );
  }
}

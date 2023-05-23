import 'package:flutter/material.dart';
import 'package:food_store/constan.dart';

class FavoritePage extends StatefulWidget {
  const FavoritePage({super.key});

  @override
  State<FavoritePage> createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorite'),
        backgroundColor: Palete.b1,
      ),
      body: Center(
        child: Text('Favorite'),
      ),
    );
  }
}

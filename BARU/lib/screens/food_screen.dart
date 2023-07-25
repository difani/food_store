import 'package:flutter/material.dart';
import 'package:food_store/constan.dart';
import '../dummy_data.dart';
import '../components/list_food.dart';

class FoodScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final route =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final id = route['id'];
    final title = route['title'];
    final obatLists = OBAT_DUMMY_DATA.where((obat) {
      return obat.category == id;
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text("Food Recipie"),
        backgroundColor: Palete.b1,
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return ListFood(
            obatLists[index].id,
            obatLists[index].name,
            obatLists[index].image,
            obatLists[index].description,
          );
        },
        itemCount: obatLists.length,
      ),
    );
  }
}

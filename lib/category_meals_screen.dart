import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // final String categoryId;
  // final String categoryTitle;

  // CategoryMealsScreen(this.categoryId, this.categoryTitle);

  static const routeName = "/category-meals";

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final String categoryTitle = routeArgs["title"].toString();
    final String categoryId = routeArgs["id"].toString();

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text("the recipe for category"),
      ),
    );
  }
}

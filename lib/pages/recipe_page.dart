import 'package:flutter/material.dart';

import 'package:recipe_list/widgets/home_card.dart';

import 'package:recipe_list/data/recepies_list.dart';

class RecipePage extends StatelessWidget {
  const RecipePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Quick Easy"),
      ),
      backgroundColor: Colors.grey,
      body: ListView.builder(
        itemCount: recipesList.length,
        itemBuilder: (context, index) => HomeCard(
          recipe: recipesList[index],
        ),
      ),
    );
  }
}

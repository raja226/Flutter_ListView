import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:quizapp/data/dummy_data.dart';
import 'package:quizapp/screens/mealscreen.dart';
import 'package:quizapp/widgets/category_grid_item.dart';
import 'package:quizapp/models/category.dart';
class CategoriesScreen extends StatelessWidget 
{
  const CategoriesScreen({super.key});

  void _selectCategory(BuildContext context, CategoryModel category) {
    final filterMeals = dummyMeals.where((element) => element.categories.contains(element.id)).toList();
    Navigator.of(context).push(MaterialPageRoute(builder: (context1) =>  MealsScreen(
      title: category.title,
      mealList: filterMeals,
    )));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Category Screen"),

      ),

      body:  Padding(
        padding: const EdgeInsets.all(20.0),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
           childAspectRatio: 3/2,
           crossAxisSpacing: 10,
           mainAxisSpacing: 10,
           ),
            children:  [
              for(final category in availableCategories)
              CategoryGridItem(categoryList: category,onSelectCategory: () {
               _selectCategory(context,category);
              },)
        ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:quizapp/models/meal.dart';

class MealsScreen extends StatelessWidget {
  const MealsScreen({
    super.key,
    required this.title,
    required this.mealList,
    });
    final String title;
    final List<Meal> mealList;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title.toString()),
      ),
      body: Column(
        children: [
          Image.network(
          "https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg",
          width: double.infinity,
          fit: BoxFit.cover,
        ),

        const SizedBox(height: 14,),
        Text(
          'Ingredients',
          style: Theme.of(context).textTheme.titleLarge!.copyWith(
            color: Theme.of(context).colorScheme.onBackground,
          ),
        )
        ],

      ),
     // body: ListView.builder(itemBuilder: (context,index) => Text(mealList[index].title)),
    );
  }
}

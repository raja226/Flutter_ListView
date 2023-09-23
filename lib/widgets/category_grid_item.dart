import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quizapp/models/category.dart';

class CategoryGridItem extends StatelessWidget
{
  const CategoryGridItem({super.key, required this.categoryList});
  final Category categoryList;
  @override
  Widget build(BuildContext context) {
    return Container(
padding: const EdgeInsets.all(16),
decoration: BoxDecoration(
  gradient: LinearGradient(
    colors: [
    categoryList.color.withOpacity(0.55),
    categoryList.color.withOpacity(0.65),
    ],
    begin: Alignment.topLeft,
    end:  Alignment.bottomRight,

  ),
),
child: Text(
  categoryList.title,
  style: Theme.of(context).textTheme.titleLarge,
  ),

    );
    
  }
}
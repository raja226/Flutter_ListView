import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quizapp/models/category.dart';

class CategoryGridItem extends StatelessWidget
{
  const CategoryGridItem({
  super.key,
   required this.categoryList,
   required this.onSelectCategory,
   });
  final CategoryModel categoryList;
  final void Function() onSelectCategory;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onSelectCategory,
      borderRadius: BorderRadius.circular(16),
      splashColor: Theme.of(context).primaryColor,
      child: Container(
    padding: const EdgeInsets.all(24),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(16),
      gradient: LinearGradient(
      colors: [
      categoryList.color.withOpacity(0.44),
      categoryList.color.withOpacity(0.95),
      ],
      begin: Alignment.topLeft,
      end:  Alignment.bottomRight,
    
      ),
    ),
    child: Text(
      categoryList.title,
      style: Theme.of(context).textTheme.titleLarge,
      ),
    
      ),
    );
    
  }
}
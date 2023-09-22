import 'package:flutter/material.dart';
import 'package:quizapp/models/expense.dart';

class ExpanseItem extends StatelessWidget {
  const ExpanseItem(this.expense,{super.key});
  final Expese expense;
  @override
  Widget build(BuildContext context) {
   return Card(
child: Padding(
  padding: const EdgeInsets.all(16.0),
  child:   Text(expense.title),
),
   );
  }
}
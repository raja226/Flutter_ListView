import 'package:flutter/widgets.dart';
import 'package:quizapp/models/expense.dart';

class ExpensesList extends StatelessWidget
{
  const ExpensesList({super.key, required this.expensesList});
  final List<Expese> expensesList;
  @override Widget build(BuildContext context) {
    return ListView.builder(itemCount: expensesList.length,itemBuilder: (ctx,index) => Text(expensesList[index].title));
  }
}
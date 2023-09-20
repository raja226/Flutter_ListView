import 'package:flutter/material.dart';
import 'package:quizapp/expeseslist.dart';
import 'package:quizapp/models/expense.dart';

class Expeses extends StatefulWidget {
  const Expeses({super.key});
  @override
  State<StatefulWidget> createState() {
    return _ExpesesState();
  }
}

class _ExpesesState extends State<Expeses> {
  final List<Expese> _registerExpanses = [
    Expese(
        title: "Raja Movie",
        amount: 126.5,
        category: Category.leisure,
        date: DateTime.now()),
    Expese(
        title: "Raja Movie2",
        amount: 126.5,
        category: Category.leisure,
        date: DateTime.now()),
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Column(
      children: [
        const Text("the chart"),
        Expanded(child: ExpensesList(expensesList: _registerExpanses)),
      ],
    ));
  }
}

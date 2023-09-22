import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quizapp/detailsPage.dart';
import 'package:quizapp/expeseslist.dart';
import 'package:quizapp/models/expense.dart';
import 'dart:io';
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
      appBar: AppBar(
        title: const Text('list view')
        ,centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back)),
        actions: [IconButton(onPressed: (){
          if(Platform.isIOS)
          {
showCupertinoDialog(context: context, builder: (ctx) => CupertinoAlertDialog(
            title: const Text("title"),
            content: const Text("body description"),
            actions: [
              TextButton(onPressed: (){
                Navigator.pop(context);
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const DetailsPage()));

              }, child: const Text("OK"))

            ],
          ));
          }
          else{
showDialog(context: context, builder: (ctx) => AlertDialog(
            title: const Text("title"),
            content: const Text("body description"),
            actions: [
              TextButton(onPressed: (){
                Navigator.pop(context);
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const DetailsPage()));

              }, child: const Text("OK"))

            ],
          ));          }
          
          //Navigator.push(context, MaterialPageRoute(builder: (context)=> const DetailsPage()));
      
        }, 
        icon: const Icon(Icons.add)
        )
        ]
        ),
        body: Column(
      children: [
       const Padding(
          padding:  EdgeInsets.all(16.0),
          child:  Column(
            children: [
 Text(
  'The Chart',
  textAlign: TextAlign.center, // Set the text alignment to center
  textDirection: TextDirection.ltr, // Set the text direction to left-to-right (ltr)
  style: TextStyle(
    decoration: TextDecoration.underline, 
    fontSize: 26.0, // Set the font size to 16.0 points
    fontWeight: FontWeight.bold, // Set the font weight to bold
    fontStyle: FontStyle.italic, // Set the font style to italic
    color: Colors.blue,// Apply underline decoration
  ),
)
            ],
          ),
        ),
        Expanded(
          child: ExpensesList(expensesList: _registerExpanses)
          ),
      ],
    ));
  }
}


import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List view sample"),
      ),
      // body: ListView.builder(itemBuilder: itemBuilder),
      
      body: SizedBox(
        child: ListView(
          padding: const EdgeInsets.all(20),
          itemExtent: 200,
          scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 100, color: Colors.amber,
            ),
             Container(
              height: 100, color: const Color.fromARGB(255, 43, 42, 39),
            ),
             Container(
              height: 100, color: const   Color.fromARGB(255, 20, 154, 195),
            ),
             Container(
              height: 100, color: const  Color.fromARGB(255, 233, 67, 94),
            ),
             Container(
              height: 100, color:const  Color.fromARGB(255, 56, 240, 160),
            )
          ],
        ),
      ),
      
    );
  }
}
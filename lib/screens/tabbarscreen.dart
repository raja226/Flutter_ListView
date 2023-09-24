import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quizapp/screens/maindwayer.dart';

class TabbarScreen extends StatefulWidget
{
  const TabbarScreen({super.key});
  @override
  State<StatefulWidget> createState() {
   return _TabbarScreenState();
  }

}
class _TabbarScreenState extends State<TabbarScreen>
{
@override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar:  AppBar(title: const Text('Tabbar screen')),
    drawer: const MainDrawer(),
    bottomNavigationBar: BottomNavigationBar(
items: const [
  BottomNavigationBarItem(icon: Icon(Icons.set_meal), label: 'Category'),
  BottomNavigationBarItem(icon: Icon(Icons.set_meal), label: 'Settings'),

],
    ),
    

  );    
  }
}
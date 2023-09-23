// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quizapp/expeses.dart';
import 'package:quizapp/list_ViewPage.dart';
import 'package:quizapp/login_screen.dart';
import 'package:quizapp/screens/categoriesscreen.dart';

void main() {

  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]).then((fn){
  runApp(const MyApp());
  });
   // runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  final double heightofscreen = MediaQuery.of(context).size.height;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      // home: const ListViewPage(),
      home:  const CategoriesScreen(),
    );
  }
}



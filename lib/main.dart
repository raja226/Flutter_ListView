import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const MyHomePage(title: 'Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text(widget.title),
      ),
      body:  Padding(
        padding:  const EdgeInsets.all(8.0),
        child:  Container(
          
          child: const SingleChildScrollView(
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    'Rajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha Rajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha'),
                SizedBox(
                  height: 20,
                ),
                Text(
                    'Rajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha Rajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha'),
                SizedBox(
                  height: 20,
                ),
                Text(
                    'Rajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha Rajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha'),
                SizedBox(
                  height: 20,
                ),
                Text(
                    'Rajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha Rajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha'),
                SizedBox(
                  height: 20,
                ),
                Text(
                    'Rajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha Rajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha'),
                  Padding(
                    padding: EdgeInsets.all(100.0),
                    child: Column(
                      children: [
                        Text(
                      'Rajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha Rajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha'),
                                  SizedBox(
                    height: 20,
                                  ),
                                  Text(
                      'Rajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha Rajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha RajasekhaRajasekhar  Rajasekha Rajasekha Rajasekha Rajasekha'),
                                  SizedBox(
                    height: 20,
                                  )
                      ],
                    ),
                  )
              ],
            ),

          
          ),


        ),
      ),
    );
  }
}

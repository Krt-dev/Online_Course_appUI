import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Online App UI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromRGBO(41, 39, 79, 1)),
        useMaterial3: true,
      ),
      
      home: const MyHomePage(
        title: 'Online Master Class',),
      
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
    
    return const Scaffold(
      backgroundColor: Color.fromRGBO(41, 39, 79, 1),
      body:Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20, left: 20),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [SizedBox(height: 20,),
              Text('Online', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),),
              Text('Master Class', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,color: Colors.white),),
            ],
                  ),
          ),
        ],
      ),
      
    );
  }
}

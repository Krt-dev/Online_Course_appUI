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
    
    return  Scaffold(
      backgroundColor: const Color.fromRGBO(41, 39, 79, 1),
      body:Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 20, right: 150),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Online', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36, color: Colors.white,fontFamily: 'Roboto'),),
              Text('Master Class', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36,color: Colors.white,fontFamily: 'Roboto'),),
            ],
                  ),
          ),
          const SizedBox(height: 22),
           SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Stack(
                  children: [
                    Container( //violet edge box
                    height: 349,
                    width: 246, 
                    decoration:  BoxDecoration(gradient: const LinearGradient(colors: [
                      Color(0xff9288E4),
                      Color(0xff534EA7)
                    ], begin: Alignment(0, -1), end: Alignment(0, 0)), borderRadius: BorderRadius.circular(22)),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding( //Recommended button
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 39,
                            width: 135,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(36), color:const Color(0xffAFA8EE) ),
                            child: const Padding(
                              padding: EdgeInsets.all(10),
                              child: Center(child: Text('Recommended',style: TextStyle(fontSize: 16, fontFamily: 'Roboto',color: Colors.white),)),
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                        const Padding(
                          padding: EdgeInsets.only(top: 16, left: 10),
                          child: Text('UI/UX Designer', style: TextStyle(fontFamily: 'Roboto', fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
                        ),
                         const Padding(
                          padding: EdgeInsets.only(top: 2, left: 10),
                          child: Text('Beginner', style: TextStyle(fontFamily: 'Roboto', fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 70,
                    left: 40,child: Stack(children: [
                      Positioned(
                        top: 121,
                        left: 60,
                        child: Image.asset('assets/images/Ellipse 1.png')),
                      Image.asset('assets/images/Saly-10.png')]),
                  ),]
                ),
                const SizedBox(width: 26),
                Stack(
                  children: [
                    Container( //violet edge box
                    height: 349,
                    width: 246, 
                    decoration:  BoxDecoration(gradient: const LinearGradient(colors: [
                      Color(0xff9288E4),
                      Color(0xff534EA7)
                    ], begin: Alignment(0, -1), end: Alignment(0, 0)), borderRadius: BorderRadius.circular(22)),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding( //Recommended button
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 39,
                            width: 135,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(36), color:const Color(0xffAFA8EE) ),
                            child: const Padding(
                              padding: EdgeInsets.all(10),
                              child: Center(child: Text('Recommended',style: TextStyle(fontSize: 16, fontFamily: 'Roboto',color: Colors.white),)),
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                        const Padding(
                          padding: EdgeInsets.only(top: 16, left: 10),
                          child: Text('UI/UX Designer', style: TextStyle(fontFamily: 'Roboto', fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
                        ),
                         const Padding(
                          padding: EdgeInsets.only(top: 2, left: 10),
                          child: Text('Beginner', style: TextStyle(fontFamily: 'Roboto', fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 70,
                    left: 40,child: Stack(children: [
                      Positioned(
                        top: 121,
                        left: 60,
                        child: Image.asset('assets/images/Ellipse 1.png')),
                      Image.asset('assets/images/Saly-10.png')]),
                  ),]
                ),
              ],
            ),
          )
        ],
      ),
      
    );
  }
}


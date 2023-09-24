import 'package:flutter/material.dart';
import 'package:online_app_ui_project/next2.dart';

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
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
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
              child: Padding(
                padding: const EdgeInsets.all(10),
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
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: InkWell(child: const Center(child: Text('Recommended',style: TextStyle(fontSize: 16, fontFamily: 'Roboto',color: Colors.white),)),onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => const PageTwo()));
                                  },),
                                ),
                              ),
                            ),
                            const SizedBox(height: 16),
                            const Padding(
                              padding: EdgeInsets.only(top: 16, left: 10),
                              child: Text('UI/UX DESIGNER', style: TextStyle(fontFamily: 'Roboto', fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
                            ),
                             const Padding(
                              padding: EdgeInsets.only(top: 2, left: 10),
                              child: Text('BEGINNER', style: TextStyle(fontFamily: 'Roboto', fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
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
                        Container( //orange edge box
                        height: 349,
                        width: 246, 
                        decoration:  BoxDecoration(gradient: const LinearGradient(colors: [
                          Color(0xffF4C465),
                          Color(0xffC63956)
                        ], begin: Alignment(0, -1), end: Alignment(0, 1.5)), borderRadius: BorderRadius.circular(22)),
                        child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding( //Recommended button
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                height: 39,
                                width: 135,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(36), color:const Color(0xffF4C67A) ),
                                child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Center(child: InkWell(child: Text('NEW CLASS',style: TextStyle(fontSize: 16, fontFamily: 'Roboto',color: Colors.white, fontWeight: FontWeight.bold),), onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => const PageTwo()));
                                  },)),
                                ),
                              ),
                            ),
                            const SizedBox(height: 16),
                            const Padding(
                              padding: EdgeInsets.only(top: 16, left: 10),
                              child: Text('GRAPHIC DESIGN', style: TextStyle(fontFamily: 'Roboto', fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
                            ),
                             const Padding(
                              padding: EdgeInsets.only(top: 2, left: 10),
                              child: Text('Master', style: TextStyle(fontFamily: 'Roboto', fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 100,
                        left: 25,
                        child: Stack(children: [
                          Positioned(
                            top: 84,
                            left: 82,
                            child: Image.asset('assets/images/Ellipse 2.png', height: 165)),
                          Image.asset('assets/images/Saly-36.png')]),
                      ),]
                    ),
                  ],
                ),
              ),
            ),
             const Padding(
              padding: EdgeInsets.only(top: 20, right: 150),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Free Online Class', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white,fontFamily: 'Roboto'),),
                Text('From Over 80 Lectures', style: TextStyle(fontSize: 14,color: Color(0xff9C9A9A),fontFamily: 'Roboto'),),
              ],
                    ),
            ),
            Stack(
              children:[ const SizedBox(height:127, width: 400,),
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 17),
                child: Container(//faded violet box
                  width: 360,
                  height: 92,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color:const Color(0xff3E3A6D)),
                  child:  Padding(
                    padding: const EdgeInsets.only(top:10, left: 151),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Flutter Developer', style: TextStyle(color:Colors.white, fontSize: 18, fontWeight: FontWeight.w500,fontFamily: 'Roboto')),
                        const Text('8 Hours',style: TextStyle(fontSize: 12,color: Color(0xff9C9A9A),fontFamily: 'Roboto'),),
                        const SizedBox(height: 3),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                bottom: 26,
                child: Container(
                  height:84,
                  width: 117,
                 decoration: BoxDecoration(color: const Color(0xffFFB4B4), borderRadius: BorderRadius.circular(9)),
                
                ),
              ),
              Positioned( //phone image
                left: 39,
                bottom: 26,
                child: Image.asset('assets/images/Saly-24.png')),
              Positioned( //pink circle
                right: 9,
                bottom: 39,
                child: Container(height:24, width: 24,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100), color: const Color(0XFFEB53A2)),
                child: Center(child: Image.asset('assets/images/Vector 1.png')),
                               ),
                 ),
              ]
            ),
            Stack(
              children:[ const SizedBox(height:130, width: 400,),
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 17),
                child: Container(//faded violet box
                  width: 360,
                  height: 92,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color:const Color(0xff3E3A6D)),
                  child:  Padding(
                    padding: const EdgeInsets.only(top:10, left: 151),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Full Stack Java Script', style: TextStyle(color:Colors.white, fontSize: 18, fontWeight: FontWeight.w500,fontFamily: 'Roboto')),
                        const Text('6 Hours',style: TextStyle(fontSize: 12,color: Color(0xff9C9A9A),fontFamily: 'Roboto'),),
                        const SizedBox(height: 3),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 13),
                            ),
                            
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                bottom: 26,
                child: Container(
                  height:84,
                  width: 117,
                 decoration: BoxDecoration(color: const Color(0xffCCB4FF), borderRadius: BorderRadius.circular(9)),
                
                ),
              ),
              Positioned( //phone image
                left: 30,
                bottom: 8,
                child: Image.asset('assets/images/Saly-13.png')),
              Positioned( //pink circle
                right: 9,
                bottom: 39,
                child: Container(height:24, width: 24,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100), color: const Color(0XFFEB53A2)),
                child: Center(child: Image.asset('assets/images/Vector 1.png')),
                               ),
                 ),
              ]
            )
          ],
        ),
      ),
      
    );
  }
}


import 'package:flutter/material.dart';

class PageTwo extends StatefulWidget {
  const PageTwo({super.key});

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(41, 39, 79, 1),
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:Column(
          children: [
            Stack(
              children:[ Container( //orange edge box
                  height: 392,
                  width: 416, 
                  decoration:  BoxDecoration(gradient: const LinearGradient(colors: [
                                Color(0xffF4C465),
                                Color(0xffC63956)
                              ], begin: Alignment(0, -1), end: Alignment(0, 1.5)), borderRadius: BorderRadius.circular(22)),  
                            ),
                            Positioned(top: 160, left:160,child: Image.asset('assets/images/Ellipse 2.png', scale: 1,)),
                            Positioned(top: 30, left:40,child: Image.asset('assets/images/Saly-37.png', scale: 1))
                            ]
            ),
            const SizedBox(height: 22),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 2,left: 20),
                              child: Image.asset('assets/images/Vector.png', height: 18),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 18),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 18),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 18),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 18),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 2),
                              child: Image.asset('assets/images/Vector.png', height: 18),
                            ),
                            
                          ],
                        ),
              const Padding(
              padding: EdgeInsets.only(top: 11, right: 85),
              child: Column(
              children: [
                Text('Graphic Design Master', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white,fontFamily: 'Roboto'),),
              ],
                    ),
            ),
            const SizedBox(height: 29),
            Row(
              children: [
                  Stack(
                    children: [
                      const SizedBox(
                        width: 145,
                        height: 45,
              
                      ),
                      Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/Ellipse 3.png', height: 45),
                  ),
                Positioned(left:45,child: Image.asset('assets/images/Ellipse 4.png', height: 45)),
                Positioned(left:70,child: Image.asset('assets/images/Ellipse 5.png', height: 45)),
                Positioned(left:95,child: Image.asset('assets/images/Ellipse 6.png', height: 45)),
                    ],
                  ),
                  Text('+28K Members', style: TextStyle(fontSize: 18,color: Color(0xff9C9A9A),fontFamily: 'Roboto')),
                  const SizedBox(width: 53),
                  Container(
                    width: 54,
                    height: 47,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(6), color: Color(0xff353567),),
                    child: Image.asset('assets/images/Frame.png'),
                  )
              ],
            ),

            Stack( //new faded violet box kato with circle thingy
              children:[ const SizedBox(height:127, width: 400,),
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 25, right: 15),
                child: Container(//faded violet box
                  width: 374,
                  height: 82,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(19), color:const Color(0xff3E3A6D)),
                  child:  Padding(
                    padding: const EdgeInsets.only(top:15, left: 105),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Introduction Design Graphic', style: TextStyle(color:Colors.white, fontSize: 18, fontWeight: FontWeight.w500,fontFamily: 'Roboto')),
                        Row(
                          children: [
                            const Text('12 minutes',style: TextStyle(fontSize: 14,color: Color(0xff9C9A9A),fontFamily: 'Roboto'),),
                            const SizedBox(width:12),
                            Container(
                              width: 39,
                              height: 20,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(100), color: const Color(0xffEB53A2)),
                              child: const Center(child: Text('Free', style: TextStyle(fontFamily: 'roboto', color: Colors.white, fontSize: 11),)),
                            )
                          ],
                        ),
                        const SizedBox(height: 3),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned( //small box
                left: 19,
                bottom: 16,
                child: Container(
                  height:82,
                  width: 99,
                 decoration: BoxDecoration(color: const Color(0xffDB61A1), borderRadius: BorderRadius.circular(19)),
                
                ),
              ),
              Positioned( // image
                left: 1,
                bottom: 3,
                child: Image.asset('assets/images/Saly-20.png')),
              ]
            ),
            Stack( //new faded violet box kato with planets
              children:[ const SizedBox(height:21, width: 400,),
              Padding(
                padding: const EdgeInsets.only(top: 17,left: 25, right: 17),
                child: Container(//faded violet box
                  width: 374,
                  height: 82,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(19), color:const Color(0xff29274F)),
                  child:  const Padding(
                    padding: EdgeInsets.only(top:5, left: 105),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Fundamental of Design', style: TextStyle(color:Colors.white, fontSize: 18, fontWeight: FontWeight.w500,fontFamily: 'Roboto')),
                        Row(
                          children: [
                            Text('16 minutes',style: TextStyle(fontSize: 14,color: Color(0xff9C9A9A),fontFamily: 'Roboto'),),
                            SizedBox(width:12),
                          ],
                        ),
                        SizedBox(height: 3),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned( //small box
                left: 19,
                bottom: 13,
                child: Container(
                  height:82,
                  width: 99,
                 decoration: BoxDecoration(color: const Color(0xffF4C465), borderRadius: BorderRadius.circular(19)),
                
                ),
              ),
              Positioned( // image
                left: 1,
                top:-12,
                child: Image.asset('assets/images/Saly-21.png')),
              ]
            ),
             Stack( //new faded violet box kato with hands
              children:[ const SizedBox(height:21, width: 400,),
              Padding(
                padding: const EdgeInsets.only(top: 17,left: 25, right: 17),
                child: Container(//faded violet box
                  width: 374,
                  height: 82,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(19), color:const Color(0xff29274F)),
                  child:  const Padding(
                    padding: EdgeInsets.only(top:5, left: 105),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Layout Design', style: TextStyle(color:Colors.white, fontSize: 18, fontWeight: FontWeight.w500,fontFamily: 'Roboto')),
                        Row(
                          children: [
                            Text('10 minutes',style: TextStyle(fontSize: 14,color: Color(0xff9C9A9A),fontFamily: 'Roboto'),),
                            SizedBox(width:12),
                          ],
                        ),
                        SizedBox(height: 3),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned( //small box
                left: 19,
                bottom: 13,
                child: Container(
                  height:82,
                  width: 99,
                 decoration: BoxDecoration(color: const Color(0xff326AA5), borderRadius: BorderRadius.circular(19)),
                
                ),
              ),
              Positioned( // image
                left: 7,
                top:9,
                child: Image.asset('assets/images/Saly-25.png', height:62)),
              ]
            ),
          ],
        ),            
      ),
    );
  }
}
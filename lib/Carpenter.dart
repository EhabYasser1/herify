import 'package:flutter/material.dart';
import 'package:untitled23/Home.dart';
class Carpenter extends StatefulWidget {
  const Carpenter({Key? key}) : super(key: key);

  @override
  State<Carpenter> createState() => _CarpenterState();
}

class _CarpenterState extends State<Carpenter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8E9DD),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery
                      .of(context)
                      .size
                      .height,
                  height: 150,
                ),
                const Positioned(top: 60,
                    right: 85,
                    left: 85,
                    child: Center(child: Text('تبحث الان عن نجار في',
                      style: TextStyle(fontSize: 22, color: Colors.black),))),
                Positioned(right: 5,
                    top: 70,
                    child: IconButton(onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Home(),));
                    }, icon: const Icon(Icons.arrow_circle_right_outlined))),
                Positioned(bottom: 5, left: 123,
                    child: Container(color: const Color(0xFFDDB8A6),
                      height: 39,
                      width: 135,
                      child: const Center(child: Text(
                        'المنصورة', style: TextStyle(fontSize: 22),)),)),
              ],
            ),
            const SizedBox(height: 16,),

            const Divider(
                thickness: 0.3,
                color: Color(0x33707070)),
            Padding(
              padding: const EdgeInsets.only(
                  left: 25, right: 25, top: 16, bottom: 16),
              child: TextFormField(


                textAlign: TextAlign.right,

                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white,


                  suffixIcon: Icon(Icons.search),
                  hintText: 'ابحث بواسطه الاسم',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),

            ),
            Container(height: 327,
              width: 341,
              color: const Color(0xFFDDB8A6), child: Column(
                children: [
                  Row(
                    children: [
                      const SizedBox(width: 50,),
                      Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 85),
                            child: Text('محمد سيد ',
                              style: TextStyle(fontSize: 18),),
                          ),

                          Row(children: [

                            const Text('من 200 عميل',
                              style: TextStyle(fontSize: 14, color: Color(
                                  0xB5000000)),),
                            const Icon(Icons.star_border),
                            const Icon(Icons.star_outline, color: Color(0xFF893F04)),
                            const Icon(Icons.star_outline),
                            const Icon(Icons.star_outline),
                            const Icon(Icons.star_outline),

                          ],)
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 11, right: 15, bottom: 17, top: 36),
                        child: Container(
                            color: const Color(0x6E989E8B),
                            width: 66,
                            height: 63,
                            child: const Image(image: AssetImage(
                                'images/Group 13.png'),)),
                      ),


                    ],
                  ),
                  const Divider(
                      thickness: 1,
                      color: Color(0x33707070)),
                  Padding(
                    padding: const EdgeInsets.only(left: 37, right: 15),
                    child: Row(children: [

                      Container(height: 60,
                        width: 265,
                        child: const Text(' نجار متخصص في صناعة الغرف وتنجيد الكراسي ', style: TextStyle(fontSize: 16), textAlign: TextAlign.right),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20, left: 8,),
                        child: Container(height: 30, width: 7,
                          child: const Text("-", style: TextStyle(fontSize: 16),),),
                      ),

                    ],),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(
                        top: 6, left: 171, right: 27),
                    child: Container(
                      width: 143,
                      height: 30,
                      child: const Text('المنصورة: شارع الجلاء  -',
                          style: TextStyle(fontSize: 16),
                          textAlign: TextAlign.right),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 171, right: 27),
                    child: Container(
                      width: 143,
                      height: 30,
                      child: const Text('سعر المعاينة:80 جنيه  -',
                          style: TextStyle(fontSize: 16),
                          textAlign: TextAlign.right),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        right: 15, left: 25, bottom: 11),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Container(color: const Color(0xFF893F04),
                          height: 44, width: 111,
                          child: const Center(child: Text('اتصل الان')),
                        ),
                      ),
                      Container(color: const Color(0xFFC67F43),
                        height: 44, width: 182,
                        child: const Center(child: Text('متاح غدا من 4:00 م')),
                      ),


                    ],),
                  ),

                ],

              ),
            ),
            const SizedBox(height: 20,),
            Container(height: 327,
              width: 341,
              color: const Color(0xFFDDB8A6), child: Column(
                children: [
                  Row(
                    children: [
                      const SizedBox(width: 50,),
                      Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 85),
                            child: Text('احمد محمود ', style: TextStyle(fontSize: 18),),
                          ),
                          Row(children: [
                            const Text('من 150 عميل', style: TextStyle(fontSize: 14, color: Color(0xB5000000)),),
                            const Icon(Icons.star_border),
                            const Icon(Icons.star_outline, color: Color(0xFF893F04)),
                            const Icon(Icons.star_outline),
                            const Icon(Icons.star_outline),
                            const Icon(Icons.star_outline),

                          ],)
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 11, right: 15, bottom: 17, top: 36),
                        child: Container(
                            color: const Color(0x6E989E8B),
                            width: 66,
                            height: 63,
                            child: const Image(image: AssetImage('images/Group 13.png'),)),
                      ),


                    ],
                  ),
                  const Divider(
                      thickness: 1,
                      color: Color(0x33707070)),
                  Padding(
                    padding: const EdgeInsets.only(left: 37, right: 15),
                    child: Row(children: [

                      Container(height: 60,
                        width: 265,
                        child: const Text(' نجار متخصص في صناعة الغرف وتنجيد الكراسي ', style: TextStyle(fontSize: 16), textAlign: TextAlign.right),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20, left: 8,),
                        child: Container(height: 30, width: 7,
                          child: const Text("-", style: TextStyle(fontSize: 16),),),
                      ),

                    ],),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(
                        top: 6, left: 171, right: 27),
                    child: Container(
                      width: 143,
                      height: 30,
                      child: const Text('المنصورة: شارع الجلاء  -',
                          style: TextStyle(fontSize: 16),
                          textAlign: TextAlign.right),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 171, right: 27),
                    child: Container(
                      width: 143,
                      height: 30,
                      child: const Text('سعر المعاينة:80 جنيه  -',
                          style: TextStyle(fontSize: 16),
                          textAlign: TextAlign.right),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        right: 15, left: 25, bottom: 11),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Container(color: const Color(0xFF893F04),
                          height: 44, width: 111,
                          child: const Center(child: Text('اتصل الان')),
                        ),
                      ),
                      Container(color: const Color(0xFFC67F43),
                        height: 44, width: 182,
                        child: const Center(child: Text('متاح غدا من 4:00 م')),
                      ),


                    ],),
                  ),

                ],

              ),
            ),
            const SizedBox(height: 20,),
            Container(height: 327,
              width: 341,
              color: const Color(0xFFDDB8A6), child: Column(
                children: [
                  Row(
                    children: [
                      const SizedBox(width: 50,),
                      Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 85),
                            child: Text('ابراهيم معاذ  ', style: TextStyle(fontSize: 18),),
                          ),

                          Row(children: [

                            const Text('من 200 عميل', style: TextStyle(fontSize: 14, color: Color(
                                0xB5000000)),),
                            const Icon(Icons.star_border),
                            const Icon(Icons.star_outline, color: Color(0xFF893F04)),
                            const Icon(Icons.star_outline),
                            const Icon(Icons.star_outline),
                            const Icon(Icons.star_outline),

                          ],)
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 11, right: 15, bottom: 17, top: 36),
                        child: Container(
                            color: const Color(0x6E989E8B),
                            width: 66,
                            height: 63,
                            child: const Image(image: AssetImage('images/Group 13.png'),)),
                      ),


                    ],
                  ),
                  const Divider(
                      thickness: 1,
                      color: Color(0x33707070)),
                  Padding(
                    padding: const EdgeInsets.only(left: 37, right: 15),
                    child: Row(children: [

                      Container(height: 60,
                        width: 265,
                        child: const Text('نجار متخصص في صناعة الغرف وتنجيد الكراسي ', style: TextStyle(fontSize: 16), textAlign: TextAlign.right),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20, left: 8,),
                        child: Container(height: 30, width: 7,
                          child: const Text("-", style: TextStyle(fontSize: 16),),),
                      ),

                    ],),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(
                        top: 6, left: 171, right: 27),
                    child: Container(
                      width: 143,
                      height: 30,
                      child: const Text('المنصورة: شارع الجلاء  -',
                          style: TextStyle(fontSize: 16),
                          textAlign: TextAlign.right),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 171, right: 27),
                    child: Container(
                      width: 143,
                      height: 30,
                      child: const Text('سعر المعاينة:80 جنيه  -',
                          style: TextStyle(fontSize: 16),
                          textAlign: TextAlign.right),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        right: 15, left: 25, bottom: 11),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Container(color: const Color(0xFF893F04),
                          height: 44, width: 111,
                          child: const Center(child: Text('اتصل الان')),
                        ),
                      ),
                      Container(color: const Color(0xFFC67F43),
                        height: 44, width: 182,
                        child: const Center(child: Text('متاح غدا من 4:00 م')),
                      ),


                    ],),
                  ),

                ],

              ),
            ),
            const SizedBox(height: 20,),


          ],

        ),
      ),
    );
  }
  }
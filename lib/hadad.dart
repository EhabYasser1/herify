import 'package:flutter/material.dart';
import 'package:untitled23/Home.dart';
class Hadad extends StatefulWidget {
  const Hadad({Key? key}) : super(key: key);

  @override
  State<Hadad> createState() => _HadadState();
}

class _HadadState extends State<Hadad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8E9DD),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.height,
                    height: 150,
                  ),
                  Positioned(top: 60,
                      right: 85,
                      left: 85,
                      child: Center(child: Text('تبحث الان عن حداد في',style: TextStyle(fontSize: 22,color: Colors.black),))),
                  Positioned(right: 5,
                      top: 70,
                      child: IconButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Home(),));
                      }, icon: Icon(Icons.arrow_circle_right_outlined))),
                  Positioned(bottom: 5,left: 123,
                      child: Container(color: Color(0xFFDDB8A6),
                        height: 39,width: 135,child: Center(child: Text('المنصورة',style: TextStyle(fontSize: 22),)),)),
                ],
            ),
    SizedBox(height: 16,),

    Divider(
    thickness: 0.3,
    color: Color(0x33707070) ),
            Padding(
              padding: const EdgeInsets.only(left: 25,right: 25,top: 16,bottom: 16),
              child: TextFormField(


                textAlign: TextAlign.right,

                decoration:InputDecoration(
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
            color: Color(0xFFDDB8A6),child:Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 50,),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 85),
                              child: Text('طاهر محمدين ',style: TextStyle(fontSize: 18),),
                            ),

                          Row(children: [

                            Text('من 200 عميل',style: TextStyle(fontSize: 14,color: Color(
                                0xB5000000)),),
                            Icon(Icons.star_border),Icon(Icons.star_outline,color: Color(0xFF893F04)),Icon(Icons.star_outline),
                            Icon(Icons.star_outline),Icon(Icons.star_outline),

                          ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 11,right: 15,bottom: 17,top: 36),
                          child: Container(
                            color: Color(0x6E989E8B),
                              width: 66,
                              height: 63,
                              child: Image(image: AssetImage('images/Group 17.png'),)),
                        ),



                            
                      ],
                    ),
                    Divider(
                        thickness: 1,
                        color: Color(0x33707070) ),
                    Padding(
                      padding: const EdgeInsets.only(left: 37,right: 15),
                      child: Row(children: [

                        Container(height: 60,
                          width: 265,
                          child:Text(' حداد  متخصص في البناء المسلح وتركيبات  '
                              ' كمبيوتر و الترميمات  ',style: TextStyle(fontSize: 16),textAlign:TextAlign.right),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20,left: 8,),
                          child: Container(height: 30,width: 7,
                          child:Text("-",style: TextStyle(fontSize: 16),) ,),
                        ),

                      ],),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 6,left: 171,right: 27),
                      child: Container(
                        width: 143,
                        height: 30,
                        child: Text('المنصورة: شارع الجلاء  -',style: TextStyle(fontSize: 16),textAlign: TextAlign.right),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 171,right: 27),
                      child: Container(
                        width: 143,
                        height: 30,
                        child: Text('سعر المعاينة:80 جنيه  -',style: TextStyle(fontSize: 16),textAlign: TextAlign.right),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15,left: 25,bottom: 11),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Container(color: Color(0xFF893F04),
                            height: 44,width: 111,
                            child: Center(child: Text('اتصل الان')),
                          ),
                        ),
                        Container(color: Color(0xFFC67F43),
                          height: 44,width: 182,
                        child: Center(child: Text('متاح غدا من 4:00 م')),
                        ),


                      ],),
                    ),

                  ],

                ) ,
            ),
            SizedBox(height: 20,),
            Container(height: 327,
              width: 341,
              color: Color(0xFFDDB8A6),child:Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 50,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 85),
                            child: Text('حسين احمد ',style: TextStyle(fontSize: 18),),
                          ),

                          Row(children: [

                            Text('من 150 عميل',style: TextStyle(fontSize: 14,color: Color(
                                0xB5000000)),),
                            Icon(Icons.star_border),Icon(Icons.star_outline,color: Color(0xFF893F04)),Icon(Icons.star_outline),
                            Icon(Icons.star_outline),Icon(Icons.star_outline),

                          ],)
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 11,right: 15,bottom: 17,top: 36),
                        child: Container(
                            color: Color(0x6E989E8B),
                            width: 66,
                            height: 63,
                            child: Image(image: AssetImage('images/Group 17.png'),)),
                      ),




                    ],
                  ),
                  Divider(
                      thickness: 1,
                      color: Color(0x33707070) ),
                  Padding(
                    padding: const EdgeInsets.only(left: 37,right: 15),
                    child: Row(children: [

                      Container(height: 60,
                        width: 265,
                        child:Text(' حداد  متخصص في البناء المسلح وتركيبات  '
                            ' كمبيوتر و الترميمات  ',style: TextStyle(fontSize: 16),textAlign:TextAlign.right),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20,left: 8,),
                        child: Container(height: 30,width: 7,
                          child:Text("-",style: TextStyle(fontSize: 16),) ,),
                      ),

                    ],),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 6,left: 171,right: 27),
                    child: Container(
                      width: 143,
                      height: 30,
                      child: Text('المنصورة: شارع الجلاء  -',style: TextStyle(fontSize: 16),textAlign: TextAlign.right),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 171,right: 27),
                    child: Container(
                      width: 143,
                      height: 30,
                      child: Text('سعر المعاينة:80 جنيه  -',style: TextStyle(fontSize: 16),textAlign: TextAlign.right),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15,left: 25,bottom: 11),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Container(color: Color(0xFF893F04),
                          height: 44,width: 111,
                          child: Center(child: Text('اتصل الان')),
                        ),
                      ),
                      Container(color: Color(0xFFC67F43),
                        height: 44,width: 182,
                        child: Center(child: Text('متاح غدا من 4:00 م')),
                      ),


                    ],),
                  ),

                ],

              ) ,
            ),
            SizedBox(height: 20,),
            Container(height: 327,
              width: 341,
              color: Color(0xFFDDB8A6),child:Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 50,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 85),
                            child: Text('عمرو السيد  ',style: TextStyle(fontSize: 18),),
                          ),

                          Row(children: [

                            Text('من 200 عميل',style: TextStyle(fontSize: 14,color: Color(
                                0xB5000000)),),
                            Icon(Icons.star_border),Icon(Icons.star_outline,color: Color(0xFF893F04)),Icon(Icons.star_outline),
                            Icon(Icons.star_outline),Icon(Icons.star_outline),

                          ],)
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 11,right: 15,bottom: 17,top: 36),
                        child: Container(
                            color: Color(0x6E989E8B),
                            width: 66,
                            height: 63,
                            child: Image(image: AssetImage('images/Group 17.png'),)),
                      ),




                    ],
                  ),
                  Divider(
                      thickness: 1,
                      color: Color(0x33707070) ),
                  Padding(
                    padding: const EdgeInsets.only(left: 37,right: 15),
                    child: Row(children: [

                      Container(height: 60,
                        width: 265,
                        child:Text(' حداد  متخصص في البناء المسلح وتركيبات  '
                            ' كمبيوتر و الترميمات  ',style: TextStyle(fontSize: 16),textAlign:TextAlign.right),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20,left: 8,),
                        child: Container(height: 30,width: 7,
                          child:Text("-",style: TextStyle(fontSize: 16),) ,),
                      ),

                    ],),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 6,left: 171,right: 27),
                    child: Container(
                      width: 143,
                      height: 30,
                      child: Text('المنصورة: شارع الجلاء  -',style: TextStyle(fontSize: 16),textAlign: TextAlign.right),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 171,right: 27),
                    child: Container(
                      width: 143,
                      height: 30,
                      child: Text('سعر المعاينة:80 جنيه  -',style: TextStyle(fontSize: 16),textAlign: TextAlign.right),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15,left: 25,bottom: 11),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Container(color: Color(0xFF893F04),
                          height: 44,width: 111,
                          child: Center(child: Text('اتصل الان')),
                        ),
                      ),
                      Container(color: Color(0xFFC67F43),
                        height: 44,width: 182,
                        child: Center(child: Text('متاح غدا من 4:00 م')),
                      ),


                    ],),
                  ),

                ],

              ) ,
            ),
            SizedBox(height: 20,),




          ],

        ),
      ),
    );
  }
}

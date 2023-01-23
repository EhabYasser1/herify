import 'package:flutter/material.dart';
import 'package:untitled23/Carpenter.dart';
import 'package:untitled23/Mechanical.dart';
import 'package:untitled23/Sbak.dart';
import 'package:untitled23/hadad.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8E9DD),
      body: SingleChildScrollView(

       child: Column(
         children: [
           SizedBox(height: 50,),
           Row(

             children:  [
               SizedBox(width: 20,),
               Image(image: AssetImage('images/Group19.png')),
               SizedBox(width: 110,),
               Text('محمد',style: TextStyle(fontSize: 30,color:Color(
                   0x80C67F43) ),),

               Text(',مرحبا بك',style: TextStyle(fontSize: 30,color: Color(0xFF893F04)),),


             ],
           ),
           SizedBox(height: 23,),
           Padding(
             padding: const EdgeInsets.only(left: 30,right: 20),
             child: TextFormField(


               textAlign: TextAlign.right,

               decoration:InputDecoration(
                 filled: true,
                 fillColor: Colors.white,


                 suffixIcon: Icon(Icons.search),
                 hintText: 'ابحث بواسطه المهنه, الاسم او الموقع',
                 hintStyle: TextStyle(
                   color: Colors.grey,
                 ),
             ),
             ),

           ),
           SizedBox(height: 17,),
           Row(
             children: [
               SizedBox(width: 305,),
               Container(
                 width: 69,
                 height: 37,
                 child: Center(child: Text('اختر فئة',style: TextStyle(fontSize: 21,color: Colors.black, ),)),
               ),
             ],
           ),
           SizedBox(height: 18,),
           Padding(
             padding: const EdgeInsets.only(left: 46,right: 46),
             child: Row(
               children: [
                 Column(
                   children: [
                     InkWell(

                       child: Container(
                         height: 99,
                         width: 108,
                         color: Color(0x6E989E8B),
                         child:Padding(
                           padding: const EdgeInsets.only(top: 20),
                           child: Image(image: AssetImage('images/Group 15.png'),),
                         ),
                       ),
                       onTap: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Mechanical(),));
                       },
                     ),
                     SizedBox(height: 9,),

                     Text('ميكانيكي',style: TextStyle(fontSize: 18,color: Colors.black),)
                   ],
                 ),
                 SizedBox(width: 67,),
                 Column(
                   children: [
                     InkWell(
                       child: Container(height: 99,
                         width: 108,
                         color: Color(0x6E989E8B),
                         child:Padding(
                           padding: const EdgeInsets.only(top: 20),
                           child: Image(image: AssetImage('images/Group 13.png'),),
                         ),
                       ),
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Carpenter(),));
                       },
                     ),
                     SizedBox(height: 9,),

                     Text('نجار',style: TextStyle(fontSize: 18,color: Colors.black),)
                   ],
                 )
               ],
             ),
           ),
           SizedBox(height: 44,),
           Padding(
             padding: const EdgeInsets.only(left: 46,right: 46),
             child: Row(
               children: [
                 Column(
                   children: [
                     InkWell(
                       child: Container(height: 99,
                         width: 108,
                         color: Color(0x6E989E8B),
                         child:Padding(
                           padding: const EdgeInsets.only(top: 20),
                           child: Image(image: AssetImage('images/Group 14.png'),),
                         ),
                       ),
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Sbak(),));
                       },
                     ),
                     SizedBox(height: 9.4,),
                     Text('سباك',style: TextStyle(fontSize: 18,color: Colors.black),)
                   ],
                 ),
                 SizedBox(width: 67,),
                 Column(
                   children: [
                     InkWell(
                       child: Container(height: 99,
                         width: 108,
                         color: Color(0x6E989E8B),
                         child:Padding(
                           padding: const EdgeInsets.only(top: 20,left: 15 ),
                           child: Image(image: AssetImage('images/Group 18.png'),),
                         ),
                       ),
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Hadad(),));
                       },
                     ),
                     SizedBox(height: 9.4,),

                     Text('حداد',style: TextStyle(fontSize: 18,color: Colors.black),),



                   ],
                 )
               ],
             ),
           ),
           SizedBox(height: 27,),
        Padding(
          padding: const EdgeInsets.only(left: 199),
          child: Text('التقيمات و المراجعات',style: TextStyle(fontSize: 20,color: Colors.black),),
        ),
           SizedBox(height: 27,),
           Row(children: [
             Padding(
               padding: const EdgeInsets.only(left: 30,right: 8),
               child: Container(decoration: BoxDecoration(color: Colors.white,
                   borderRadius: BorderRadius.circular(20)),

                 height: 304,
                 width: 148,
                 child: Column(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 22),
                       child: Image(image: AssetImage('images/Layer1.png')),
                     ),
                     SizedBox(height: 5.5,),
                     Text('سوسن بدر',style: TextStyle(fontSize: 18,color:Colors.black),),
                     SizedBox(height: 2,),
                     Container(height: 104,
                         width: 95,
                         child: Center(child: Text(textAlign: TextAlign.right,'تطبيق رائع وسهل الاستخدام ويوفر الكتير من الوقت والمجهود',style: TextStyle(fontSize: 14,color: Colors.black,),))),
                     SizedBox(height: 18,),
                     Image(image: AssetImage('images/Star.png')),
                   ],
                 ),
               ),
             ),

             Padding(
               padding: const EdgeInsets.only(left: 30,right: 8),
               child: Container(decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(20)
                 
               ),
                 
                 height: 304,
                 width: 148,
                 child: Column(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 22),
                       child: Image(image: AssetImage('images/Layer2.png')),
                     ),
                     SizedBox(height: 5.5,),
                     Text('محمد احمد',style: TextStyle(fontSize: 18,color:Colors.black),),
                     SizedBox(height: 2,),
                     Container(height: 104,
                         width: 95,
                         child: Center(child: Text(textAlign: TextAlign.right,'تطبيق رائع وسهل الاستخدام ويوفر الكتير من الوقت والمجهود',style: TextStyle(fontSize: 14,color: Colors.black,),))),
                     SizedBox(height: 18,),
                     Image(image: AssetImage('images/Star.png')),
                   ],
                 ),
               ),
             ),

           ],),
           SizedBox(height: 44,),







         ],
       ),
        ),

    );
  }
}

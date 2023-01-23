import 'package:flutter/material.dart';
import 'package:untitled23/herafy.dart';
class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  var val;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color(0xFFF8E9DD),

    body: SingleChildScrollView(
    child: Column(

    children:[
      SizedBox(
        height: 70,
      ),
      Stack(children: [
         Container(
           width: 95,
           height: 140,
         ),
         Container(height: 92,
             width: 95,
             child: Image(image: AssetImage('images/hum.png')),
         ),
        Positioned(bottom: 2,
          left: 4,
          child:
         Container(width: 75,
             height: 60,
             child: Text("حرفي",style: TextStyle(fontSize: 32,color: Color(0xFF893F04)),)),
        )
    ]
      ),
    SizedBox(height: 50,),

    Container(decoration: BoxDecoration(
    color: Colors.white ,
    borderRadius: BorderRadius.circular(30)
    ),
    width: 500,
    height: 816,

    child: Padding(
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
    child: Column(
    children: [
      SizedBox(height: 22,),
    Text("انشاء حساب",style: TextStyle(fontSize: 22,color:Color(0xFF893f04))),
SizedBox(
width: 30,
height:56,
),
TextFormField(
textAlign: TextAlign.right,
decoration: InputDecoration( hintText: 'الاسم بالكامل  ',hintStyle: TextStyle(fontSize: 16,color: Color(
0xFFDDB8A6),
),
enabledBorder: OutlineInputBorder(borderRadius:BorderRadius.circular(10),
borderSide: BorderSide(color: Color(0xFF893f04))),
focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
borderSide: BorderSide(color: Color(0xFF893f04))),




),),
SizedBox(height: 20,),
TextFormField(
textAlign: TextAlign.right,
decoration: InputDecoration( hintText: 'رقم الهاتف  ',hintStyle: TextStyle(fontSize: 16,color: Color(
0xFFDDB8A6),
),
enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
borderSide: BorderSide(color: Color(0xFF893f04))),
focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
borderSide: BorderSide(color: Color(0xFF893f04))),




),),
SizedBox(height: 20,),
TextFormField(
textAlign: TextAlign.right,
decoration: InputDecoration( hintText: ' كلمه المرور',hintStyle: TextStyle(fontSize: 16,color: Color(
0xFFDDB8A6),
),
enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
borderSide: BorderSide(color: Color(0xFF893f04))),
focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
borderSide: BorderSide(color: Color(0xFF893f04))),




  ),),
   SizedBox(height: 20,),
  TextFormField(
   textAlign: TextAlign.right,
   decoration: InputDecoration( hintText: 'تاكيد كلمه المرور',hintStyle: TextStyle(fontSize: 16,color: Color(
  0xFFDDB8A6),
 ),
     enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
       borderSide: BorderSide(color: Color(0xFF893f04))),
     focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
        borderSide: BorderSide(color: Color(0xFF893f04))),




     ),),
   Row(
    children: [
       Radio(value: 1, groupValue: val, onChanged: (newValeu) {
         setState(() {
           val=newValeu;

          // Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) => Register(),));
         });
                 }),
      Radio(value: 2, groupValue: val, onChanged: (newValeu) {
        setState(() {
          val=newValeu;
         // Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) => Registerr(),));

        });
      }),


    ],
    )
   ],
   ),
   ),
   ),
   ]
   ),
),


);
}


}



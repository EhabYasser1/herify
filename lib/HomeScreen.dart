import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:untitled23/Account.dart';
import 'package:untitled23/Home.dart';
import 'package:untitled23/Transactions.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var currentIndex=0;
  List<Widget> Screens=[
    Home(),

    Transactions(),
    Account(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
         iconSize: 40,
        selectedItemColor: Colors.white,

        backgroundColor: Color(0xFF893F04),
        currentIndex: currentIndex,
        onTap: (index){
          setState(() {
            currentIndex=index;
          });
        },

        items:
        [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'My Home'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.credit_card_sharp,color: Colors.white,),
              label:'My Favorite'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: 'My Account'
          ),
        ],

      ),
    );
  }
}
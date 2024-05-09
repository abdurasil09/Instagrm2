import 'package:bt/HomePage.dart';
import 'package:bt/PlusPage.dart';
import 'package:bt/ProfilPage.dart';
import 'package:bt/ReelsPage.dart';
import 'package:bt/SearchPage.dart';
import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
int _cruentindex = 0;

  List<Widget> Tugma = const[
    HomePage(),
    SearchPage(),
    PlusPage(),
    ReelsPage(),
    ProfilPage(),

  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Tugma[_cruentindex],
    ),
    bottomNavigationBar: BottomNavigationBar(
   currentIndex: _cruentindex,
   onTap: (int NoWindex){
    setState(() {
      _cruentindex=NoWindex;
    });
   },
   items: [BottomNavigationBarItem(icon: Icon(Icons.home_filled ,color: Colors.black,size: 40,),label: "Home",),
   BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.black,size: 40,),label: "Search",),
     BottomNavigationBarItem(icon: Icon(Icons.local_hospital,color: Colors.black,size: 40,),label: "Plus",),
     BottomNavigationBarItem(icon: Icon(Icons.video_library,color: Colors.black,size: 40,),label: "Reels"),
   BottomNavigationBarItem(icon: Icon(Icons.account_circle,color: Colors.black,size: 40,),label: "Profil",),
    

   ],
    ),
    );
  }
}
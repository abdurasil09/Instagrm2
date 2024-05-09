import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Row(
              children: [
                Text("abdurasul_23_09"),
                Icon(Icons.keyboard_arrow_down),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(Icons.local_hospital_outlined),
                ),
                Icon(Icons.density_medium),
              ],
            ),
          ],),
        ),
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50)),),
              child: Icon(Icons.account_circle,color: Color.fromARGB(255, 197, 192, 192),size: 100),
            ),
            Column(
              children: [
                Text("0",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                Text("posts",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
              ],
            ),
            Column(children: [
              Text("95",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
              Text("followers",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
            ],),
            Column(children: [
              Text("31",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
              Text("following",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),)
            ],)
          ],),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          Container(
            width: 140,
            height: 30,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(6)),color: const Color.fromARGB(255, 175, 174, 170)),
            child: Center(
              child: Text("Edit profile",style: TextStyle(color: Colors.white),),
            ),
          ),
            Container(
            width: 140,
            height: 30,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(6)),color: const Color.fromARGB(255, 175, 174, 170)),
                 child: Center(
              child: Text("Edit profile",style: TextStyle(color: Colors.white),),
            ),
          ),
           Container(
            width: 80,
            height: 30,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(6)),color: const Color.fromARGB(255, 175, 174, 170)),
            child: Center(
              child: Icon(Icons.person_add),
            ),
          ),
          ],),
        )
      ],),
    );
  }
}
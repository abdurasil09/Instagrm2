import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text("Instagram"),
                Icon(Icons.keyboard_arrow_down),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(Icons.favorite_border),
                ),
                Icon(Icons.message_outlined),
              ],
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,

                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink),
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/BMW.svg/1200px-BMW.svg.png"))),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPQfp1UTHyFp4simZMLmf7Teyb5SiSXr3yKg&s"),
                  ),
              ],
            ),
            Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPQfp1UTHyFp4simZMLmf7Teyb5SiSXr3yKg&s")
                   
                    ),
            Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPQfp1UTHyFp4simZMLmf7Teyb5SiSXr3yKg&s"),),
            Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPQfp1UTHyFp4simZMLmf7Teyb5SiSXr3yKg&s"),),
            Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPQfp1UTHyFp4simZMLmf7Teyb5SiSXr3yKg&s"),),
            Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPQfp1UTHyFp4simZMLmf7Teyb5SiSXr3yKg&s"),),
            Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPQfp1UTHyFp4simZMLmf7Teyb5SiSXr3yKg&s"),),
          ],
        ),
      ),
    );
  }
}

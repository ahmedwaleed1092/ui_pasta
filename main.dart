import 'package:flutter/material.dart';

void main() {
  runApp(uitask());
}

class uitask extends StatelessWidget {
  get children => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Image.network(
              'https://img.freepik.com/premium-photo/penne-pasta-carbonara-cream-sauce-with-mushroom_1339-81372.jpg?w=2000',
              width: 400,
              height: 300,
            ),

            Column(
              children: [
                Text(
                  'About',
                  style: TextStyle(fontSize: 32, fontWeight: (FontWeight.bold)),
                ),
                Text(
                  'white sauce pasta is also called bachamel sauce pasta the bachamel sauce is made  from white roux (butter and flour)and meilk and is used as base for many sauces often considereed one of the mother sauces of french cuisine ',
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  'Ingradients',
                  style: TextStyle(fontSize: 32, fontWeight: (FontWeight.bold)),
                ),
              ],
            ),
            Row(
              children: [
                Container(child: Image.asset('images_app/pasta.png')),
                Container(child: Image.asset('images_app/butter.png')),
                Container(child: Image.asset('images_app/garlic.png')),
                Container(child: Image.asset('images_app/chicken.png')),
              ],
            ),
            Row(
              children: [
                Container(child: Image.asset('images_app/pasta (1).png')),
                Container(child: Image.asset('images_app/butter (1).png')),
                Container(child: Image.asset('images_app/garlic (1).png')),
                Container(child: Image.asset('images_app/chicken.png')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

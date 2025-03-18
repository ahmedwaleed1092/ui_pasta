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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              'https://img.freepik.com/premium-photo/penne-pasta-carbonara-cream-sauce-with-mushroom_1339-81372.jpg?w=2000',
              width: 400,
              height: 300,
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: TextStyle(fontSize: 30, fontWeight: (FontWeight.bold)),
                ),
                Text(
                  'white sauce pasta is also called bachamel sauce pasta the bachamel sauce is made  from white roux (butter and flour)and meilk and is used as base for many sauces often considereed one of the mother sauces of french cuisine ',
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  'Ingradients',
                  style: TextStyle(fontSize: 28, fontWeight: (FontWeight.bold)),
                ),
              ],
            ),

            Row(
              children: [
                Spacer(flex: 1),
                Container(
                  child: Image.asset('images_app/pasta (1).png'),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
                Spacer(flex: 1),
                Container(
                  child: Image.asset('images_app/butter.png'),
                  width: 50,
                  height: 50,
                ),
                Spacer(flex: 1),
                Container(
                  child: Image.asset('images_app/garlic (1).png'),
                  width: 50,
                  height: 50,
                ),
                Spacer(flex: 1),
                Container(
                  child: Image.asset('images_app/chicken.png'),
                  width: 50,
                  height: 50,
                ),
                Spacer(flex: 1),
              ],
            ),
            Row(
              children: [
                Spacer(flex: 1),
                Container(
                  child: Image.asset('images_app/pasta (1).png'),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
                Spacer(flex: 1),
                Container(
                  child: Image.asset('images_app/butter.png'),
                  width: 50,
                  height: 50,
                ),
                Spacer(flex: 1),
                Container(
                  child: Image.asset('images_app/garlic (1).png'),
                  width: 50,
                  height: 50,
                ),
                Spacer(flex: 1),
                Container(
                  child: Image.asset('images_app/chicken.png'),
                  width: 50,
                  height: 50,
                ),
                Spacer(flex: 1),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const busniessCardApp());
}

class busniessCardApp extends StatelessWidget {
  const busniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const CircleAvatar(
              radius: 122,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage(
                  'lib/imeges/photo_2025-02-27_01-49-52.jpg',
                ),
              ),
            ),
            const Text(
              'Ahmed Waleed',
              style: TextStyle(
                color: Colors.white,
                fontSize: 33,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Mobile Devolper',
              style: TextStyle(
                color: Color(0xff2B475E),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 1.8,
              indent: 20,
              endIndent: 20,
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                  // border: Border.all(width: 16),
                ),
                height: 80,
                width: 320,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(14.0),
                      child: Icon(Icons.phone, size: 32.0),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 2.0),
                      child: Text(
                        '(+20)  1128160201',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Spacer(flex: 3),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                  // border: Border.all(width: 16),
                ),
                height: 80,
                width: 320,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(14.0),
                      child: Icon(Icons.email, size: 32.0),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14.0),
                      child: Text(
                        'ahmedwaleedd1092@gmail.com',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 48, 82, 110),
      ),
    );
  }
}

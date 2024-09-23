import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomepage(),
    );
  }
}

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: const BorderRadius.all(Radius.circular(50)),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey[500]!,
                          offset: const Offset(4.0, 4.0),
                          blurRadius: 15.0,
                          spreadRadius: 1.0),
                      const BoxShadow(
                          color: Colors.white,
                          offset: Offset(-4.0, -4.0),
                          blurRadius: 15.0,
                          spreadRadius: 1.0)
                    ]),
                child: Image.asset(
                    'lib/assets/hand-luggage-travel-bags-baggage-composition-with-doodle-character-man-surrounded-by-suitcases-vector-illustration.png')),
            const SizedBox(
              height: 50,
            ),
             Text(
              'Anywhere, Anytime',
              style: GoogleFonts.dancingScript(
                  letterSpacing: 3, color: Colors.red, fontSize: 40)),
          
            const Text(
              'Whereever you are, i am there',
              style: TextStyle(letterSpacing: 2),
            )
          ],
        ),
      ),
    );
  }
}

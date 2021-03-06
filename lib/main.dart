import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ELECTION EXIT POLL',
      theme: ThemeData(
        fontFamily: GoogleFonts.mitr().fontFamily,
        primarySwatch: Colors.pink,
      ),
      home: const HomePage(),
    );
  }
}

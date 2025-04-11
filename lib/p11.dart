
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const ImageScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('assets/images/https://i.postimg.cc/8P96YY9x/photo-2025-04-09-14-48-21.jpg', width: 500, height: 500,),
      ),
    );
  }
}

import 'package:buyme/screens/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: buyme(),
  )

  );
}
class buyme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: homePage(),
    );
  }
}


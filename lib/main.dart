import 'package:flutter/material.dart';
import 'package:tubes_ppb_gabungan/Page/First_Page/welcome.dart';
import 'package:tubes_ppb_gabungan/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tubes PPB - e-Wallet',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
} 
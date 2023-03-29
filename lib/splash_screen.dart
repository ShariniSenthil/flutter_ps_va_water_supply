import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_ps_va_water_supply/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child:Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'images/va_splash_image.png',
                  ),
                  fit: BoxFit.cover),
            ),
            child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/va_logo.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Text(
                  'Sri Muruga Water Supply',
                  style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      color: Colors.blue.shade900,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
            ),
          ),
      ),
      )
    );
  }
}

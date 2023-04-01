// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

void main() => runApp(Splash());

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 100,
              ),
              const Text(
                "Y U V A A N O",
                style: TextStyle(
                    fontSize: 40,
                    letterSpacing: -2,
                    color: Color(0xffc78924),
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                "RENT YOUR POOL FOR PARTY",
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 0.5,
                  wordSpacing: 5,
                  color: Color(0xff0cc9c9),
                ),
              ),
              const SizedBox(
                height: 200,
              ),
              LoadingAnimationWidget.discreteCircle(
                color: Colors.white,
                size: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    width: 266,
                    height: 90,
                    margin: const EdgeInsets.fromLTRB(45, 79, 45, 10),
                    child: const Text(
                      'The fastest food delivery service',
                      style: TextStyle(
                          fontFamily: 'SF-Pro-Display-Bold',
                          fontSize: 34,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 231, horizontal: 10),
                    child: Image.asset(
                      'assets/Illustration.png',
                      width: 316,
                      height: 316,
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 604,
                      horizontal: 30,
                    ),
                    height: 74,
                    width: 309,
                    child: const Text(
                      'Home delivery and online reservation system for restaraunts and cafe',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Montserrat-Regular',
                          color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 326,
                    height: 64,
                    margin: const EdgeInsets.symmetric(
                        vertical: 693, horizontal: 57),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(214, 142, 85, 100),
                            Color.fromRGBO(240, 138, 115, 90)
                          ]),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Login',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat-Regular'),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Color.fromRGBO(214, 141, 87, 100),
                            Color.fromRGBO(219, 128, 105, 100)])),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 30, left: 20, right: 20),
          height: 900,
          color: Colors.white,
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Image(image: AssetImage("images/picture.png")),
              // ignore: prefer_const_constructors
              Text(
                "Growing your",
                style: const TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Fira Sans"),
              ),
              RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text: "business is",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Fira Sans"),
                    ),
                    TextSpan(
                      text: " easier",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.purple,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Fira Sans"),
                    )
                  ],
                ),
                // ignore: prefer_const_constructors
              ),
              const Text(
                "than you think!",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Fira Sans"),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Sign up takes only 2 minutes",
                style: TextStyle(fontSize: 20, fontFamily: "Fira Sans"),
              ),
              const SizedBox(
                height: 70,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(500, 45),
                  primary: Colors.black,
                ),
                onPressed: () {},
                child: const Text(
                  "Get Started",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Fira Sans"),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(500, 45),
                  primary: Colors.grey[200],
                ),
                onPressed: () {},
                child: const Text(
                  "Sign in",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Fira Sans"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

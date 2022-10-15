import 'package:chat_app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
import '';

void main() {
  runApp(FlashChat());
}

class FlashChat extends StatelessWidget {
  const FlashChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          textTheme: TextTheme(
              bodyText1: TextStyle(
        color: Colors.black54,
      ))),
      home: WelcomeScreen(),
    );
  }
}

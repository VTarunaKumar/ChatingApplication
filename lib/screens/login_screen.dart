import 'package:chat_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/components/rounded_button.dart';

class LoginScreen extends StatefulWidget {
  static String id = 'login_screen';
  const LoginScreen({Key? key}) : super(key: key);
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: 'Logo',
              child: Container(
                height: 200,
                child: Image.asset("images/logo.png"),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            TextField(
              style: TextStyle(color: Colors.black),
              onChanged: (value) {},
              decoration:
                  textFielDecoration.copyWith(hintText: "Enter your email"),
            ),
            SizedBox(
              height: 8,
            ),
            TextField(
                style: TextStyle(color: Colors.black),
                onChanged: (value) {},
                decoration: textFielDecoration.copyWith(
                    hintText: "Enter your password")),
            SizedBox(
              height: 24,
            ),
            RoundedButton(
                title: "Log In", colour: Colors.blue, onPressed: () {}),
          ],
        ),
      ),
    );
  }
}

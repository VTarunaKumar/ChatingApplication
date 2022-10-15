import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  child: Image.asset('images/logo.png'),
                  height: 60,
                ),
                Text(
                  "SV Chat",
                  style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Material(
                elevation: 5,
                color: Colors.black45,
                borderRadius: BorderRadius.circular(30),
                child: MaterialButton(
                  onPressed: () {
                    //goto loginScreen
                  },
                  minWidth: 200,
                  height: 42,
                  child: Text(
                    "Log In",
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: Material(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(30),
                elevation: 5,
                child: MaterialButton(
                  onPressed: () {
                    //Goto Registration screen
                  },
                  minWidth: 200,
                  height: 42,
                  child: Text("Register"),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

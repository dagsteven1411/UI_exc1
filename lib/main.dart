import 'package:exo_conge_1/Cases.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(UI1());
}

class UI1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: UI1HomePage(),
    );
  }
}

class UI1HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(0, 10, 0, 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 60,
                  width: 30,
                  child: Image.asset("assets/images/arrow.png"),
                ),
              ],
            ),
            Container(
              child: Image.asset("assets/images/background.png"),
              width: 400,
              height: 250,
            ),
            Column(
              children: [
                Container(
                  child: Text(
                    "Enter OTP",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: Text(
                    "We have sent you OTP to your e-mail address for verification",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w300),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Cases(
                  nomber: "1",
                ),
                SizedBox(
                  width: 5,
                ),
                Cases(
                  nomber: "6",
                ),
                SizedBox(
                  width: 5,
                ),
                Cases(
                  nomber: "0",
                ),
                SizedBox(
                  width: 5,
                ),
                Cases(
                  nomber: "0",
                ),
              ],
            ),
            Container(
              width: 300,
              height: 45,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Center(
                child: Text(
                  'NEXT',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Did'nt Receive the OTP?",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 16,
                  ),
                ),
                Text(
                  "Resend Code",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 13,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

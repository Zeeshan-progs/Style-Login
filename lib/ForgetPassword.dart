import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Forget Password"),
        ),
      ),
      backgroundColor: Colors.amber,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Wait some Time Will Update Soon",
            style: TextStyle(
              color: Colors.white,
              fontSize: 50,
            ),
          ),
        ],
      ),
    );
  }
}

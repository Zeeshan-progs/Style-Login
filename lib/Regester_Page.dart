import 'package:flutter/material.dart';

class Regester extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Regeter page"),
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: size.height / 3.2,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xFFf45d27),
                  Color(0xFFf5851f),
                  Color(0xFFf5851f),
                  Color(0xFFf5851f),
                ],
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(100),
              ),
            ),

          ),
        ],
      ),
    );
  }
}

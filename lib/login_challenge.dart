import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  void initState() {
    SystemChrome.setEnabledSystemUIOverlays([]);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("New Login")),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              width: size.width,
              height: size.height / 3,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFf45d27),
                    Color(0xFFf5851f),
                  ],
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(101),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Spacer(),
                  Center(
                    child: Icon(
                      Icons.collections,
                      size: 90,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 28.0, bottom: 50),
                      child: Text(
                        "Log In",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //
            //
            //Mail Box

            Container(
              padding: EdgeInsets.only(top: 40),
              child: Column(
                children: <Widget>[
                  Container(
                    width: size.width / 1.2,
                    height: 50,
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(.3),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Email",
                        icon: Icon(Icons.email),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: size.width / 1.2,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(.3),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.vpn_key),
                        hintText: "Password",
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15.0, right: 20.0),
                      child: Text(
                        "Forget Password ?",
                        style: TextStyle(color: Colors.blueGrey, fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
            ),
           SizedBox(height:100),
            Align(
              child: RaisedButton(
                onPressed: () {},
                child: Container(
                  padding: EdgeInsets.all(0.0),
                  margin: EdgeInsets.all(0.0),
                  height: 50,
                  width: size.width / 1.8,
                  decoration: BoxDecoration(
                    color: Color(0xFFf5851f),
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "LOG IN",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),

                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'login_challenge.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Register"),
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: size.height / 3.4,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.indigo[900],
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(100),
                topRight: Radius.circular(100),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(.7),
                  blurRadius: 24,
                ),
              ],
            ),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 38.0),
                  child: Image.asset(
                    "assets/flash.png",
                    alignment: Alignment.center,
                    fit: BoxFit.fitHeight,
                    color: Colors.white,
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 28.0,
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      "Register",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: size.width / 1.2,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.3),
                      blurRadius: 20,
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(50.0),
                  ),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "User name",
                    icon: Icon(Icons.person),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                width: size.width / 1.2,
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
                    hintText: "Email / Phone Number",
                    border: InputBorder.none,
                    icon: Icon(Icons.alternate_email),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                width: size.width / 1.2,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.4),
                      blurRadius: 20,
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Password",
                    icon: Icon(Icons.vpn_key),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                width: size.width / 1.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.5),
                      blurRadius: 20,
                    ),
                  ],
                ),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      icon: Icon(Icons.vpn_key),
                      hintText: "Confirm Password"),
                ),
              ),
              SizedBox(height: 70),
              RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                color: Colors.blueGrey,
                textColor: Colors.white,
                onPressed: () {},
                child: Column(
                  children: <Widget>[
                    Container(
                      width: size.width / 3.4,
                      height: 40,
                      child: Center(
                        child: Text(
                          "Register",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Continue with old account ! ",
                    style: TextStyle(fontSize: 17),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return LoginPage();
                          },
                        ),
                      );
                    },
                    child: Text(
                      "Log In",
                      style: TextStyle(color: Colors.indigo[900], fontSize: 20),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

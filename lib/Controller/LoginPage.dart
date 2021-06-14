import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Search Movie"),
      //   centerTitle: true,
      // ),
      body: Stack(children: [
        Image.asset(
          "images/splashpage.png",
          // width: 400,
          height: MediaQuery.of(context).size.height,
          scale: 1,
          fit: BoxFit.fitHeight,
        ),
        Center(
          child: Container(
            decoration: BoxDecoration(color: Colors.white.withAlpha(400)),
            // height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("data"),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "User name",
                        hintText: "Enter username here..."),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Password",
                      hintText: "Enter password here...",
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}

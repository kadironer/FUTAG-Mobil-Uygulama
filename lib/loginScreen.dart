import 'package:flutter/material.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({Key? key}) : super(key: key);

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                child: Image.asset("images/loginTopShape.png"),
              ),
              Padding(
                padding: EdgeInsets.only(top:20.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                      child: Text("#BİRKULÜPTENDAHAFAZLASI",
                        style: TextStyle(
                          fontSize: 10,
                          color: Color(0xFF4A4B4D),
                      ),
                      ),
                  ),
                ),
              )
            ]
        ),
      ),
    );
  }
}

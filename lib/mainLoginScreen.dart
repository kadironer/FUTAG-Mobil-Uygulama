import 'package:flutter/material.dart';

class mainLoginScreen extends StatefulWidget {
  const mainLoginScreen({Key? key}) : super(key: key);

  @override
  State<mainLoginScreen> createState() => _mainLoginScreenState();
}

class _mainLoginScreenState extends State<mainLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                child: Padding(
                  padding:  EdgeInsets.only(top: 68.0,bottom: 18.0),
                  child: Text("Giriş Yap",
                    style:TextStyle(
                      fontSize: 30,
                      fontFamily: "Metropolis",
                      color: Color(0xFF3D3D3F),
                    )
                  ),
                ),
              ),
            ),
            Container(
              child: Text("Giriş yapmak için bilgilerinizi ekleyin",
                style: TextStyle(
                  color: Color(0xFF7C7D7E),
                  fontFamily: "Metropolis",
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 45.0),
              child: Container(
                width: 315,
                height: 122,
                child: TextField(
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(20.0),
                    hintText: "E-mail",
                    fillColor: Color(0xFFF2F2F2),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(28.0)),
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF898989),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(28.0)),
                        borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF898989),
                      )
                    ),
                    ),
                  ),
                ),
            ),

               Container(
                width: 315,
                height: 122,
                child: TextField(
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(20.0),
                    hintText: "E-mail",
                    fillColor: Color(0xFFF2F2F2),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(28.0)),
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF898989),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(28.0)),
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xFF898989),
                        )
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

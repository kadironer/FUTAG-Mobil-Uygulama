import 'package:flutter/material.dart';
import 'package:futag/loginScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home:  loginScreen(),
    );
  }
}

class entrancePage extends StatefulWidget {
  @override
  State<entrancePage> createState() => _entrancePageState();
}

class _entrancePageState extends State<entrancePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("images/entrancePage.png"),
              ),
            ),
            ),
            Container(
              child: Center(
                  child: Image.asset("images/entranceLogo.png"),
              ),
            )
          ],
        ),
      ),
    );
  }
}

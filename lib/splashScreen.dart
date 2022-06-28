import 'package:flutter/material.dart';
import 'package:futag/loginScreen.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  State<splashScreen> createState() => _splashScreenState();
}


class _splashScreenState extends State<splashScreen> {

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 1), () async {
      Navigator.pushReplacement(
          context, new MaterialPageRoute(builder: (context) => new loginScreen()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 331,
                height: 448,
                child: Image.asset("images/entranceLogo.png")),

          ],
        ),
      ),
    );
  }
}

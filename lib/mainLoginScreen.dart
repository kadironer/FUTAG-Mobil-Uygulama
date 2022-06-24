import 'package:flutter/material.dart';
import 'package:futag/forgotPasswordPage.dart';
import 'package:futag/registerPage.dart';

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
                  padding:  EdgeInsets.only(top: 35.0,bottom: 18.0),
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
              padding: EdgeInsets.only(top: 36.0),
              child: SizedBox(
                width: 307,
                height: 56,
                child: TextField(
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(20.0),
                    fillColor: Color(0xFFF2F2F2),
                    labelText: "E-mail",
                    labelStyle: TextStyle(
                        color: Colors.black
                    ),
                    enabledBorder: OutlineInputBorder(
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



               Padding(
                 padding: EdgeInsets.only(top: 28.0),
                 child: SizedBox(
                   width: 307,
                   height: 56,
                   child: TextField(
                     style: TextStyle(
                       fontSize: 16,
                     ),
                     keyboardType: TextInputType.visiblePassword,
                     obscureText: true,
                     decoration: InputDecoration(
                       contentPadding: EdgeInsets.all(20.0),
                       fillColor: Color(0xFFF2F2F2),
                       labelText: "Şifre",
                       labelStyle: TextStyle(
                           color: Colors.black
                       ),
                       enabledBorder: OutlineInputBorder(

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


            Padding(
              padding: EdgeInsets.only(top: 28.0),
              child: Container(
                width: 307,
                height: 56,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shadowColor: Colors.black,
                    elevation: 3,
                    primary: Color(0xFFFBBD14),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(28.0)),
                    ),
                  ),
                  child: Text("Giriş Yap",
                    style:TextStyle(
                      color: Color(0xFF3D3D3F),
                      fontSize: 16,
                      fontFamily: "Metropolis",
                    ),
                  ),
                  onPressed: (){

                  },
                ),
              ),
            ),


            Padding(
              padding: EdgeInsets.only(top: 15.0,bottom: 45.0),
              child: Container(
                child: TextButton(
                  child: Text("Şifreni mi unuttun ?",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: "Metropolis",
                      color: Color(0xFF33d3d3f),
                    ),
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => forgotPasswordPage()));
                  },
                ),
              ),
            ),
            
            
            Container(
              width:170,
              child: Image.asset("images/bottomTransLogo.png"),
            ),


            Padding(
              padding:  EdgeInsets.only(top: 45.0),
              child: Container(
                child: TextButton(
                  child: Text("Hesabınız yok mu? Kayıt Ol",
                    style: TextStyle(
                    fontFamily: "Metropolis",
                      fontSize: 14,
                      color: Color(0xFF3d3d3f)
                  ),
                  ),
                  onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => registerPage()));
                  },
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}

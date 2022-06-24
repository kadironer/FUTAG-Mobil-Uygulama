import 'package:flutter/material.dart';

class forgotPasswordPage extends StatefulWidget {
  const forgotPasswordPage({Key? key}) : super(key: key);

  @override
  State<forgotPasswordPage> createState() => _forgotPasswordPageState();
}

class _forgotPasswordPageState extends State<forgotPasswordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                child: Padding(
                  padding: EdgeInsets.only(top: 35.0,bottom: 18.0),
                  child: Text("Parolamı Unuttum",
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: "Metropolis",
                      color: Color(0xFF3D3D3F)
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: Text("Şifre yenilemek için lütfen e-posta \nadresinizi giriniz",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF7C7D7E),
                  fontFamily: "Metropolis",
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),
              ),
            ),


            Padding(
              padding: EdgeInsets.only(top: 61.0),
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
                    hintText: "E-mail",
                    fillColor: Color(0xFFF2F2F2),
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
              padding:  EdgeInsets.only(top: 28.0),
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
                  child: Text("Gönder",
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
              padding:  EdgeInsets.only(top: 125.0,bottom: 115.0),
              child: Container(
                width:170,
                child: Image.asset("images/bottomTransLogo.png"),
              ),
            ),


            Container(
              child: Text("#BİRKULÜPTENDAHAFAZLASI",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF4A4B4D),
                  fontFamily: "Metropolis",
                  letterSpacing: 5.0,
                ),
              ),
            ),



          ],
        ),
      ),
    );
  }
}

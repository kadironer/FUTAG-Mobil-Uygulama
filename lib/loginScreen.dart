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
                padding: EdgeInsets.only(top:10.0,bottom:10.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                      child: Text("#BİRKULÜPTENDAHAFAZLASI",
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0xFF4A4B4D),
                          fontFamily: "Metropolis",
                      ),
                      ),
                  ),
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(left: 5.0,right: 5.0,bottom: 10.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Center(

                    child: Text("“Başarı, zaman içerisinde çok çalışmaya ve tutkuya "
                        "bağlıdır. Eğer gerçekten çalışırsanız, uzun bir süre"
                        "boyunca gerçekten çok çalışırsanız, karşılığını "
                        "alacaksınız.”",
                      style:TextStyle(
                        color: Color(0xFF7C7D7E),
                        fontSize: 12,
                        fontFamily: "Metropolis",
                        fontWeight: FontWeight.w500,
                    ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                ),
              ),
              Padding(
                padding:  EdgeInsets.only(bottom: 15.0),
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
                padding: EdgeInsets.only(bottom: 15.0),
                child: Container(
                  width: 307,
                  height: 56,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shadowColor: Colors.black,
                      elevation: 3,
                      primary: Color(0xFFFFFFFF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(28.0)
                        ),
                      ),
                      side: BorderSide(
                        width: 1.0,
                        color: Color(0xFFFBBD14),
                      )
                    ),
                    child: Text("Kayıt Ol",
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
              )
            ]
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:futag/mainLoginScreen.dart';

class registerPage extends StatefulWidget {
  const registerPage({Key? key}) : super(key: key);

  @override
  State<registerPage> createState() => _registerPageState();
}

class _registerPageState extends State<registerPage> {

  var tfTarih=TextEditingController();


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
                    child: Text("Kayıt Ol",
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
                child: Text("Kaydolmak için bilgilerinizi ekleyin",
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
                      labelText: "Adınız",
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
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(20.0),
                      fillColor: Color(0xFFF2F2F2),
                      labelText: "Soyadınız",
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
                      labelText: "Şifre(Tekrar)",
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
                    controller: tfTarih,
                    onTap:(){
                      showDatePicker(
                        context: context,
                        initialDate: DateTime.now(),
                        firstDate: DateTime(1938),
                        lastDate:DateTime(2050),
                      ).then((alinanTarih){
                        setState(() {
                          tfTarih.text="${alinanTarih?.day}/${alinanTarih?.month}/${alinanTarih?.year}";
                        });
                      });
                    },
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(20.0),
                      fillColor: Color(0xFFF2F2F2),
                      labelText: "Doğum Tarihiniz",
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
              ),


              Padding(
                padding: EdgeInsets.only(top: 15.0,bottom: 45.0),
                child: Container(
                  child: TextButton(
                    child: Text("Hesabın var mı? Giriş yap",
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: "Metropolis",
                        color: Color(0xFF33d3d3f),
                      ),
                    ),
                    onPressed: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => mainLoginScreen()));
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

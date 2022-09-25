import 'package:flutter/material.dart';
import 'package:nsut_x/profile.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
       physics: BouncingScrollPhysics(),
       child:
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          //Image.asset('assets/login.jpeg'),
          Container(
  height: 800,
  width: double.infinity,
  decoration: const BoxDecoration(
    image: DecorationImage(
        image: AssetImage("assets/login2.jpeg"),
        fit: BoxFit.fill),
  ),
  child: Column(children: [
    Container(
            child: Stack(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                        child: Text('IMS',style: TextStyle(
                          fontSize: 80.0,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                        child: Text('Login',style: TextStyle(
                          fontSize: 80.0,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ],
                  ),
                ],
              )
          ),
          Container(
            padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      labelText: 'ROLL NO.',
                      labelStyle: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.green,
                          )
                      )
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'PASSWORD',
                      labelStyle: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.green,
                          )
                      )
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 5.0,),
                SizedBox(height: 40.0,),
                Container(
                  height: 40.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.greenAccent,
                    color: Colors.green,
                    elevation: 7.0,
                    child: GestureDetector(
                      onTap: () {Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyWidget()),
                        );},
                      child: Center(
                        child: Text('SIGN UP', style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat',
                        ),),
                      ),
                    ),
                  ),
                ),
  ]),
  ),
          
                
              ],
            ),
          ),
        ],
      ),
    ),);
  }
}
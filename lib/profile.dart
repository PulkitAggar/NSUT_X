import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:nsut_x/Attendance.dart';
import 'package:nsut_x/signup.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
       physics: BouncingScrollPhysics(),
        child:  Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 18,
          ),
          Container(
  height: 500,
  width: double.infinity,
  decoration: const BoxDecoration(
    image: DecorationImage(
        image: AssetImage("assets/nsut.jpeg"),
        fit: BoxFit.contain),
  ),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.end,
    children: <Widget>[
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
            
            CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage('assets/pp.jpeg'),
            ),],),],
),),
          
          Container(
            width: double.infinity,
            height: 20,
          ),
          Container(
            width: double.infinity,
            child: Card(
              shadowColor: Colors.pink,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
              Text('  Student Name',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  Pulkit Aggarwal", style: TextStyle(fontSize: 20),),
              ],)
  ,
            ),
          ),
          Container(
            width: double.infinity,
            height: 6,
          ),
          Container(
            width: double.infinity,
            child: Card(
              shadowColor: Colors.pink,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
              Text('  Student ID',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  2021UCD2152", style: TextStyle(fontSize: 20),),
              ],)
  ,
            ),
          ),
          Container(
            width: double.infinity,
            height: 6,
          ),
          Container(
            width: double.infinity,
            child: Card(
              shadowColor: Colors.pink,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
              Text('  D-O-B',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  14-01-2004", style: TextStyle(fontSize: 20),),
              ],)
  ,
            ),
          ),
          Container(
            width: double.infinity,
            height: 6,
          ),
          Container(
            width: double.infinity,
            
            child: Card(
              shadowColor: Colors.pink,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
              Text('  Branch Name',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  CSDS", style: TextStyle(fontSize: 20),),
              ],)
  ,
            ),
          ),
          Container(
            width: double.infinity,
            height: 6,
          ),
          Container(
            width: double.infinity,
            
            child: Card(
              shadowColor: Colors.pink,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
              Text('  Section',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  1", style: TextStyle(fontSize: 20),),
              ],)
  ,
            ),
          ),
          Container(
            width: double.infinity,
            height: 6,
          ),
          Container(
            width: double.infinity,
            
            child: Card(
              shadowColor: Colors.pink,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
              Text('  Degree',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  BTech", style: TextStyle(fontSize: 20),),
              ],)
  ,
            ),
          ),
          Container(
            width: double.infinity,
            height: 6,
          ),
          Container(
            width: double.infinity,
            child: Card(
              shadowColor: Colors.pink,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
              Text('  Gender',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  Male", style: TextStyle(fontSize: 20),),
              ],)
  ,
            ),
          ),
          Container(
            width: double.infinity,
            height: 6,
          ),
          Container(
            width: double.infinity,
            child: Card(
              shadowColor: Colors.pink,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
              Text('  Category',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  GN", style: TextStyle(fontSize: 20),),
              ],)
  ,
            ),
          ),
          Container(
            width: double.infinity,
            height: 6,
          ),
          Container(
            width: double.infinity,
            child: Card(
              shadowColor: Colors.pink,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
              Text('  FT/PT',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  Full Time", style: TextStyle(fontSize: 20),),
              ],)
  ,
            ),
          ),
        ],
      ),
    ),
    bottomNavigationBar: new Container(
    padding: EdgeInsets.all(0.0),
    child: Row(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[

        Expanded(
          flex: 1,
          child: FlatButton.icon(
            onPressed: () {
            },
            icon: Icon(Icons.bar_chart),
            label: Text("Result"),
          ),
        ),
        Expanded(
          flex: 1,
          child: FlatButton.icon(
            onPressed: () {
             
            },
            icon: Icon(Icons.home),
            label: Text("Home"),
            color: Colors.blue,
          ),
        ),
        Expanded(
          flex: 1,
          child: FlatButton.icon(
            onPressed: () {
              _navigateToNextScreen(context);
            },
            icon: Icon(Icons.person_pin_circle_outlined),
            label: Text("Att."),
          ),
        ),
      ],
    ),
  ),
    );
    
  }
  void _navigateToNextScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Attendace()));
  }
}
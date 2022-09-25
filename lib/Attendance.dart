import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Attendace extends StatelessWidget {
  const Attendace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Attendace'),
      ),
      body: SingleChildScrollView(
       physics: BouncingScrollPhysics(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
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
              Text('  CDCSC04             0.0%',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  Web Technology", style: TextStyle(fontSize: 20),),
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
              Text('  CDCSC05             0.0%',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  Database Management System", style: TextStyle(fontSize: 20),),
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
              Text('  CDCSC06             0.0%',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  Design and Analysis of Algorithms", style: TextStyle(fontSize: 20),),
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
              Text('  CDCSC07             0.0%',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  Computer Architecture and Organization", style: TextStyle(fontSize: 20),),
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
              Text('  CDECC08             0.0%',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  Microprocessors and Microcontrollers", style: TextStyle(fontSize: 20),),
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
              Text('  FENM003             0.0%',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              Text("  Innovation", style: TextStyle(fontSize: 20),),
              ],)
  ,
            ),
          ),
        ],
        ),
      ),
    );
  }
}
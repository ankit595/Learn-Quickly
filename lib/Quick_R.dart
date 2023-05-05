import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'items/Class_9.dart';
import 'items/Class_10.dart';
import 'items/Class_11.dart';
import 'items/Class_12.dart';

class quick_r extends StatefulWidget {
  @override
  _quick_rState createState() => _quick_rState();
}
class _quick_rState extends State<quick_r> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text("Quick Reference",
          style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.amber[300],
      ),
      body: ListView(
        children: <Widget>[
          Image(
            image: AssetImage('assets/Cre.webp'),width: 400,height: 300,),
          Container(
            width: 350,
            child: Column(
              children: <Widget>[
                Text("Internet Required !!! Make sure your device is connected to internet.",style: TextStyle(
                  fontSize: 16,color: Colors.red, fontWeight: FontWeight.bold
                ),textAlign: TextAlign.center,),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  color: Colors.amber[200],
                  child: ListTile(
                    title: Text("Class  9",style: TextStyle(
                        fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => class_9()),);},
                  ),
                  elevation: 5,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  color: Colors.amber[200],
                  child: ListTile(
                    title: Text("Class 10",style: TextStyle(
                        fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => class_10()),);},
                  ),
                  elevation: 5,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  color: Colors.amber[200],
                  child: ListTile(
                    title: Text("Class 11",style: TextStyle(
                        fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => class_11()),);},
                  ),
                  elevation: 5,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  color: Colors.amber[200],
                  child: ListTile(
                      title: Text("Class 12",style: TextStyle(
                          fontWeight: FontWeight.w500),
                        textAlign: TextAlign.center,),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => class_12()),);}
                  ),
                  elevation: 5,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
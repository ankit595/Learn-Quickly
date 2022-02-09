import 'package:flutter/material.dart';
import 'dart:async';
import 'package:learn_quickly/homepage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(primaryColor: Colors.amber[300]),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image(
            image: new AssetImage("assets/bg.webp"),
            fit: BoxFit.cover,
            color: Colors.black45,
            colorBlendMode: BlendMode.darken,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                  flex: 2,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 70.0,
                            child: Image.asset('assets/logo.webp')
                        ),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text(
                          "Learn Quickly!",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 26.0,
                              fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    ),
                  )),
              Expanded(flex:1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("DSC REC Bijnor",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold
                        ),)
                    ],
                  )
              )
            ],
          )
        ],
      ),
    );
  }
}

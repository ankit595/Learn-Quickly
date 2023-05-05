import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:major_project/items/extra/extraspage.dart';
import 'package:major_project/items/pages.dart';
import 'dart:io';
import 'package:photo_view/photo_view.dart';
import 'Periodic_T.dart';
import 'Quick_R.dart';
import 'items/lab/playwithchemicals.dart';



class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Future<bool> _onWillPop() {
    return showDialog(
        barrierDismissible: false,
        context: context,
        builder: (context) => AlertDialog(
          title: Text('Are you sure?'),
          content: Text('Do you want to exit App'),
          actions: <Widget>[
             TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: Text('No'),
            ),
            TextButton(
              onPressed: () => exit(0),
              /*Navigator.of(context).pop(true)*/
              child: Text('Yes'),
            ),
          ],
        ));
  }

  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Learn Quickly!",
            style: TextStyle(
              color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w500),

          ),

          backgroundColor: Colors.amber[300],
          actions: <Widget>[
            PopupMenuButton(
              icon: Icon(Icons.more_vert,color: Colors.black),
              itemBuilder: (BuildContext context) {
                return [
                  PopupMenuItem(
                    child: ListTile(
                      title: Text('About'),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => contact()),
                        );
                      },
                    ),
                  ),

                ];
              },
            )
          ],
        ),
        body: ListView(
          children: <Widget>[
            Image(
              image: AssetImage('assets/bg1.webp'),
              width: 450,
              height: 300,
            ),
            Container(
              width: 350,
              child: Column(
                children: <Widget>[
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.amber[200],
                    child: ListTile(
                      title: Text(
                        "Chart View",
                        style: TextStyle(fontWeight: FontWeight.w500),
                        textAlign: TextAlign.center,
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => chart()),
                        );
                      },
                    ),
                    elevation: 5,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.amber[200],
                    child: ListTile(
                      title: Text(
                        "Periodic Table",
                        style: TextStyle(fontWeight: FontWeight.w500),
                        textAlign: TextAlign.center,
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => periodic_t()),
                        );
                      },
                    ),
                    elevation: 5,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.amber[200],
                    child: ListTile(
                      title: Text(
                        "Quick Reference",
                        style: TextStyle(fontWeight: FontWeight.w500),
                        textAlign: TextAlign.center,
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => quick_r()),
                        );
                      },
                    ),
                    elevation: 5,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.amber[200],
                    child: ListTile(
                      title: Text(
                        "Play with Chemicals",
                        style: TextStyle(fontWeight: FontWeight.w500),
                        textAlign: TextAlign.center,
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Play_chemicals()),
                        );
                      },
                    ),
                    elevation: 5,
                  ),Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.amber[200],
                    child: ListTile(
                      title: Text(
                        "Extra's",
                        style: TextStyle(fontWeight: FontWeight.w500),
                        textAlign: TextAlign.center,
                      ),
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Extrapage()));
                      },
                    ),
                    elevation: 5,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}

class chart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PhotoView(
          minScale: PhotoViewComputedScale.contained * 0.8,
          maxScale: PhotoViewComputedScale.covered * 1.8,
          initialScale: PhotoViewComputedScale.contained,
          basePosition: Alignment.center,
          imageProvider: AssetImage("assets/PT.png"),
        ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      floatingActionButton: FloatingActionButton(
        child: IconButton(icon: Icon(Icons.arrow_back),
        color: Colors.black,
        onPressed: (){
          Navigator.pop(context);
        }),
        backgroundColor: Colors.amber[300],
        elevation: 5,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:major_project/items/extra/appratus/appratus.dart';
import 'package:major_project/items/extra/glossary/glossary.dart';
import 'package:major_project/items/extra/namedreactions/namedreactions.dart';

class Extrapage extends StatelessWidget {
  const Extrapage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Extra's",
          style: TextStyle(color: Colors.black),
        ),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
            onPressed: () {
              Navigator.pop(context);
            }),
        backgroundColor: Colors.amber[300],
      ),
      body: ListView(
        children: <Widget>[
          Padding(padding: EdgeInsets.all(10)),
          Image(image: AssetImage("assets/Cre.webp")),
          Container(
            margin: EdgeInsets.all(10),
            width: 350,
            child: Column(
              children: <Widget>[
                Card(
                  shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  color: Colors.amber[200],
                  child: ListTile(
                    title: Text(
                      "Appratus",
                      style: TextStyle(fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Appratus()));
                    },
                  ),
                  elevation: 5,
                ),
                Card(
                  shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  color: Colors.amber[200],
                  child: ListTile(
                    title: Text(
                      "Glossary",
                      style: TextStyle(fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Glossary()));
                    },
                  ),
                  elevation: 5,
                ),
                Card(
                  shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  color: Colors.amber[200],
                  child: ListTile(
                    title: Text(
                      "Named Reactions",
                      style: TextStyle(fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => NamedRXN()));
                    },
                  ),
                  elevation: 5,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

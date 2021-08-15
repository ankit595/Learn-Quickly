import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class contact extends StatefulWidget {
  @override
  _contactState createState() => _contactState();
}

class _contactState extends State<contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        backgroundColor: Colors.amber[300],
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10),
          ),
          CircleAvatar(
            child: Image(
              image: AssetImage("assets/dsc.png"),
            ),
            radius: 65,
            backgroundColor: Colors.white,
          ),
          Padding(padding: EdgeInsets.only(top: 10)),
          Text("DSC REC Bijnor",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center),
          Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 3),
                borderRadius: BorderRadius.circular(20),
              ),
              height: 330,
              child: Column(children: <Widget>[
                Text(
                  "\"Between Thousand Yesterday's And A Million Tomorrow......There Is Only One Today So Don't Let It Go To Waste.\"",
                  style: TextStyle(
                      color: Colors.green[800],
                      fontWeight: FontWeight.bold,
                      wordSpacing: 2,
                      letterSpacing: 1,
                      fontStyle: FontStyle.italic,
                      fontSize: 17),
                  textAlign: TextAlign.center,
                ),
                Text(
                  """\nThis Application is developed with a unique style only meant for the welfare of dear students. We hope that this application will be strength for them and it will serve their very purpose of attaining excellent results.\nWe are indebted to GOD for the shower of blessing. The suggestions with a view to enhance the utility of the application are always welcome.""",
                  style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.w500,
                      wordSpacing: 2,
                      letterSpacing: 1,
                      fontStyle: FontStyle.normal,
                      fontSize: 17),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "\n~Developer Team",
                  style: TextStyle(
                      fontSize: 17,
                      color: Colors.red[800],
                      fontWeight: FontWeight.w800),
                  textAlign: TextAlign.right,
                )
              ])),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.amber[200],
            child: ListTile(
                title: Text(
                  'Developer Profile',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.black),
                ),
                subtitle: Text("Click Here"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => contactme()),
                  );
                }),
            elevation: 5,
          )
        ],
      ),
    );
  }
}

class contactme extends StatefulWidget {
  @override
  _contactmeState createState() => _contactmeState();
}

class _contactmeState extends State<contactme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Developer Profile"),
        backgroundColor: Colors.amber[300],
      ),
      body: Center(
          child: Container(
            padding: EdgeInsets.all(10),
            height: 450,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ListView(
              children: <Widget>[
                Card(
                  child: ListTile(
                    title: Text(
                      "Ankit Kumar",
                      style: TextStyle(color: Colors.black87,
                      fontWeight: FontWeight.w600),
                    ),
                    enabled: false,
                    tileColor: Colors.amber[100],
                  ),
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "           Portfolio :",
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                    IconButton(
                        icon: Icon(MdiIcons.linkBoxVariantOutline,
                            size: 26, color: Colors.indigo),
                        onPressed: () async {
                          const url = 'https://akanshit.000webhostapp.com/';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        }),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "           LinkedIn :",
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                    IconButton(
                        icon: Icon(
                          MdiIcons.linkedin,
                          size: 26,
                          color: Colors.indigo[400],
                        ),
                        onPressed: () async {
                          const url =
                              'https://www.linkedin.com/in/ankit-kumar-ab5909190/';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        }),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "           Github Profile :",
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                    IconButton(
                        icon: Icon(
                          MdiIcons.github,
                          size: 25,
                        ),
                        onPressed: () async {
                          const url = 'https://github.com/ankit595';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        }),
                  ],
                ),
                Card(
                  child: ListTile(
                    title: Text(
                      "Vipul Kumar",
                      style: TextStyle(color: Colors.black87,
                      fontWeight: FontWeight.w600),
                    ),
                    enabled: false,
                    tileColor: Colors.amber[100],
                  ),
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "           Portfolio :",
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                    IconButton(
                        icon: Icon(MdiIcons.linkBoxVariantOutline,
                            size: 25, color: Colors.indigo),
                        onPressed: () async {
                          const url =
                              'https://vipulportfolio.000webhostapp.com/';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        })
                  ], /*https://www.linkedin.com/in/vipul-kumar-05759b1a7*/
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "           LinkedIn :",
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                    IconButton(
                        icon: Icon(
                          MdiIcons.linkedin,
                          size: 25,
                          color: Colors.indigo[400],
                        ),
                        onPressed: () async {
                          const url =
                              'https://www.linkedin.com/in/vipul-kumar-05759b1a7';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        })
                  ],
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "           Github Profile :",
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                    IconButton(
                        icon: Icon(
                          MdiIcons.github,
                          size: 25,
                        ),
                        onPressed: () async {
                          const url = 'https://github.com/Vipul208';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        })
                  ],
                )
              ],
            ),
          ),
        ),
      );
  }
}

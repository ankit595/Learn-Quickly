import 'dart:ui';

import 'package:flutter/material.dart';

class hydrogen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Hydrogen",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*/*Container(
              child: Image(
                image: AssetImage('assets/img/1.webp'),
              ),
            ),*/*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.purple[400],
                child: Text(
                  """Atomic Radius :   53pm
              
Atomic Weight :   1.00794
              
Melting Point :   -259.14°C
              
Boiling Point :   -252.87°C
              
Electron Configuration :-
              
1s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class helium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Helium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/2.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.grey[700],
                child: Text(
                  """Atomic Radius :   31pm
              
Atomic Weight :   4.002602
              
Melting Point :   N/A
              
Boiling Point :   -268.93°C
              
Electron Configuration :-
              
1s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class lithium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Lithium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/3.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.deepOrange[700],
                child: Text(
                  """Atomic Radius :   167pm
              
Atomic Weight :   6.941
              
Melting Point :   180.54°C
              
Boiling Point :   1342°C
              
Electron Configuration :-
              
[He]2s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class berylium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Berylium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/4.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.red[700],
                child: Text(
                  """Atomic Radius :   112pm
              
Atomic Weight :   9.012182
              
Melting Point :   1287°C
              
Boiling Point :   2470°C
              
Electron Configuration :-
              
[He]2s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class boron extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Boron",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/5.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.blue[700],
                child: Text(
                  """Atomic Radius :   87pm
              
Atomic Weight :   10.811
              
Melting Point :   2075°C
              
Boiling Point :   4000°C
              
Electron Configuration :-
              
[He]2s2 2p1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class carbon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Carbon",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/6.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.yellow[700],
                child: Text(
                  """Atomic Radius :   67pm
              
Atomic Weight :   12.0107
              
Melting Point :   3550°C
              
Boiling Point :   4027°C
              
Electron Configuration :-
              
[He]2s2 2p2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class nitrogen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Nitrogen",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/7.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.yellow[700],
                child: Text(
                  """Atomic Radius :   56pm
              
Atomic Weight :   14.0067
              
Melting Point :   -210.1°C
              
Boiling Point :   -195.79°C
              
Electron Configuration :-
              
[He]2s2 2p3""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class oxygen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Oxygen",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/8.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.yellow[700],
                child: Text(
                  """Atomic Radius :   48pm
              
Atomic Weight :   15.9994
              
Melting Point :   -218.3°C
              
Boiling Point :   -182.9°C
              
Electron Configuration :-
              
[He]2s2 2p4""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class fluorine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Fluorine",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/9.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.purple[700],
                child: Text(
                  """Atomic Radius :   42pm
              
Atomic Weight :   18.9984032
              
Melting Point :   -219.6°C
              
Boiling Point :   -188.12°C
              
Electron Configuration :-
              
[He]2s2 2p5""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class neon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Neon",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/10.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.grey[700],
                child: Text(
                  """Atomic Radius :   38pm
              
Atomic Weight :   20.1797
              
Melting Point :   -248.59°C
              
Boiling Point :   -246.08°C
              
Electron Configuration :-
              
[He]2s2 2p6""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class sodium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Sodium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/11.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.deepOrange[700],
                child: Text(
                  """Atomic Radius :   190pm
              
Atomic Weight :   22.98977
              
Melting Point :   97.72°C
              
Boiling Point :   883°C
              
Electron Configuration :-
              
[Ne]3s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class magnesium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Magnesium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/12.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.red[700],
                child: Text(
                  """Atomic Radius :   145pm
              
Atomic Weight :   24.305
              
Melting Point :   650°C
              
Boiling Point :   1090°C
              
Electron Configuration :-
              
[Ne]3s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class aluminum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Aluminum",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/13.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.teal[700],
                child: Text(
                  """Atomic Radius :   118pm
              
Atomic Weight :   26.981538
              
Melting Point :   660.32°C
              
Boiling Point :   2519°C
              
Electron Configuration :-
              
[Ne]3s2 3p1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class silicon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Silicon",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/14.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.blue[700],
                child: Text(
                  """Atomic Radius :   111pm
              
Atomic Weight :   28.0855
              
Melting Point :   1414°C
              
Boiling Point :   3265°C
              
Electron Configuration :- 
              
[Ne]3s2 3p2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class phosphorus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Phosphorus",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/15.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.yellow[700],
                child: Text(
                  """Atomic Radius :   98pm
              
Atomic Weight :   30.973761
              
Melting Point :   44.2°C
              
Boiling Point :   280.5°C
              
Electron Configuration :-
              
[Ne]3s2 3p3""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class sulfur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Sulfur",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/16.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.yellow[700],
                child: Text(
                  """Atomic Radius :   88pm
              
Atomic Weight :   32.065
              
Melting Point :   115.21°C
              
Boiling Point :   444.72°C
              
Electron Configuration :-
              
[Ne]3s2 3p4""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class chlorine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Chlorine",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/17.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.purple[700],
                child: Text(
                  """Atomic Radius :   79pm
              
Atomic Weight :   35.453
              
Melting Point :   -101.5°C
              
Boiling Point :   -34.04°C
              
Electron Configuration :-
              
[Ne]3s2 3p5""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class argon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Argon",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/18.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.grey[700],
                child: Text(
                  """Atomic Radius :   71pm
              
Atomic Weight :   39.948
              
Melting Point :   -189.3°C
              
Boiling Point :   -185.8°C
              
Electron Configuration :-
              
[Ne]3s2 3p6""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class potassium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Potassium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/19.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.deepOrange[700],
                child: Text(
                  """Atomic Radius :   243pm

Atomic Weight :   39.0983

Melting Point :   63.38°C

Boiling Point :   759°C

Electron Configuration :-

[Ar]4s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class calcium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Calcium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/20.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.red[700],
                child: Text(
                  """Atomic Radius :   194pm
              
Atomic Weight :   40.078
              
Melting Point :   842°C
              
Boiling Point :   1484°C
              
Electron Configuration :-
              
[Ar]4s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class scandium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Scandium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/21.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   184pm
              
Atomic Weight :   44.95591
              
Melting Point :   1541°C
              
Boiling Point :   2830°C
              
Electron Configuration :-
              
[Ar] 3d1 4s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class titanium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Titanium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/22.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   176pm
              
Atomic Weight :   47.867
              
Melting Point :   1668°C
              
Boiling Point :   3287°C
              
Electron Configuration :-
              
[Ar] 3d2 4s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class vanadium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Vanadium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/23.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   171pm
              
Atomic Weight :   50.9415
              
Melting Point :   1910°C
              
Boiling Point :   3407°C
              
Electron Configuration :-
              
[Ar] 3d3 4s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class chromium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Chromium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/24.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   166pm
              
Atomic Weight :   51.9961
              
Melting Point :   1907°C
              
Boiling Point :   2671°C
              
Electron Configuration :-
              
[Ar] 3d5 4s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class manganese extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Manganese",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/25.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   112pm
              
Atomic Weight :   54.938049
              
Melting Point :   1246°C
              
Boiling Point :   2061°C
              
Electron Configuration :-
              
[Ar] 3d5 4s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class iron extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Iron",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/26.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   156pm
              
Atomic Weight :   55.845
              
Melting Point :   1538°C
              
Boiling Point :   2861°C
              
Electron Configuration :-
              
[Ar] 3d6 4s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class cobalt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Cobalt",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/27.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   152pm
              
Atomic Weight :   58.9332
              
Melting Point :   1495°C
              
Boiling Point :   2927°C
              
Electron Configuration :-
              
[Ar] 3d7 4s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class nickel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Nickel",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/28.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   149pm
              
Atomic Weight :   58.6934
              
Melting Point :   1455°C
              
Boiling Point :   2913°C
              
Electron Configuration :-
              
[Ar] 3d8 4s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class copper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Copper",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/29.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   145pm
              
Atomic Weight :   63.546
              
Melting Point :   1084.62°C
              
Boiling Point :   2927°C
              
Electron Configuration :-
              
[Ar] 3d10 4s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class zinc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Zinc",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/30.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   142pm
              
Atomic Weight :   65.409
              
Melting Point :   419.53°C
              
Boiling Point :   907°C
              
Electron Configuration :-
              
[Ar] 3d10 4s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class gallium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Gallium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/31.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.teal[700],
                child: Text(
                  """Atomic Radius :   136pm
              
Atomic Weight :   69.723
              
Melting Point :   29.723°C
              
Boiling Point :   2204°C
              
Electron Configuration :-
              
[Ar] 3d10 4s2 4p1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class germanium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Germanium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/32.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.blue[700],
                child: Text(
                  """Atomic Radius :   125pm
              
Atomic Weight :   72.64
              
Melting Point :   938.3°C
              
Boiling Point :   2820°C
              
Electron Configuration :-
              
[Ar] 3d10 4s2 4p2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class arsenic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Arsenic",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/33.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.blue[700],
                child: Text(
                  """Atomic Radius :   114pm
              
Atomic Weight :   74.9216
              
Melting Point :   817°C
              
Boiling Point :   614°C
              
Electron Configuration :-
              
[Ar] 3d10 4s2 4p3""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class selenium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Selenium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/34.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.purple[700],
                child: Text(
                  """Atomic Radius :   103pm
              
Atomic Weight :   78.96
              
Melting Point :   221°C
              
Boiling Point :   685°C
              
Electron Configuration :-
              
[Ar] 3d10 4s2 4p4""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class bromine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Bromine",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/35.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.purple[800],
                child: Text(
                  """Atomic Radius :   94pm
              
Atomic Weight :   79.904
              
Melting Point :   -7.3°C
              
Boiling Point :   59°C
              
Electron Configuration :- 
              
[Ar] 3d10 4s2 4p5""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class krypton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Krypton",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/36.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.grey[700],
                child: Text(
                  """Atomic Radius :   88pm
              
Atomic Weight :   83.798
              
Melting Point :   -157.36°C
              
Boiling Point :   -153.22°C
              
Electron Configuration :-
              
[Ar] 3d10 4s2 4p6""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class rubidium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Rubidium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/37.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.deepOrange[700],
                child: Text(
                  """Atomic Radius :   265pm
              
Atomic Weight :   85.4678
              
Melting Point :   39.31°C
              
Boiling Point :   688°C
              
Electron Configuration :-
              
[Kr]5s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class strontium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Strontium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/38.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.red[700],
                child: Text(
                  """Atomic Radius :   219pm
              
Atomic Weight :   87.62
              
Melting Point :   777°C
              
Boiling Point :   1382°C
              
Electron Configuration :-
              
[Kr]5s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class yttrium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Yttrium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/39.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   212pm
              
Atomic Weight :   88.90585
              
Melting Point :   1526°C
              
Boiling Point :   3345°C
              
Electron Configuration :-
              
[Kr]4d1 5s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class zirconium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Zirconium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/40.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   206pm
              
Atomic Weight :   91.224
              
Melting Point :   1855°C
              
Boiling Point :   4409°C
              
Electron Configuration :-
              
[Kr]4d2 5s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class niobium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Niobium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/41.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   198pm
              
Atomic Weight :   92.90638
              
Melting Point :   2477°C
              
Boiling Point :   4744°C
              
Electron Configuration :-
              
[Kr]4d4 5s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class molybdenum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Molybdenum",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/42.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   190pm
              
Atomic Weight :   95.94
              
Melting Point :   2623°C
              
Boiling Point :   4639°C
              
Electron Configuration :-
              
[Kr]4d5 5s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class technetium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Technetium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/43.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   183pm
              
Atomic Weight :   98
              
Melting Point :   2157°C
              
Boiling Point :   4265°C
              
Electron Configuration :-
              
[Kr]4d5 5s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class ruthenium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Ruthenium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/44.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   178pm
              
Atomic Weight :   101.07
              
Melting Point :   2334°C
              
Boiling Point :   4150°C
              
Electron Configuration :-
              
[Kr]4d7 5s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class rhodium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Rhodium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/45.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   173pm
              
Atomic Weight :   102.9055
              
Melting Point :   1964°C
              
Boiling Point :   3695°C
              
Electron Configuration :-
              
[Kr] 3d8 4s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class palladium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Palladium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/46.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   169pm
              
Atomic Weight :   106.42
              
Melting Point :   1554.9°C
              
Boiling Point :   2963°C
              
Electron Configuration :-
              
[Kr] 4d10""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class silver extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Silver",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/47.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   165pm
              
Atomic Weight :   107.8682
              
Melting Point :   961.78°C
              
Boiling Point :   2162°C
              
Electron Configuration :-
              
[Kr] 4d10 5s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class cadmium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Cadmium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/48.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   161pm
              
Atomic Weight :   112.411
              
Melting Point :   321.07°C
              
Boiling Point :   767°C
              
Electron Configuration :-
              
[Kr] 4d10 5s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class indium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Indium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/49.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.teal[700],
                child: Text(
                  """Atomic Radius :   156pm
              
Atomic Weight :   114.818
              
Melting Point :   156.6°C
              
Boiling Point :   2072°C
              
Electron Configuration :-
              
[Kr] 4d10 5s2 5p1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class tin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Tin",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/50.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.teal[700],
                child: Text(
                  """Atomic Radius :   145pm
              
Atomic Weight :   118.71
              
Melting Point :   231.93°C
              
Boiling Point :   2602°C
              
Electron Configuration :-
              
[Kr] 4d10 5s2 5p2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class antimony extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Antimony",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/51.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.blue[700],
                child: Text(
                  """Atomic Radius :   133pm
              
Atomic Weight :   121.76
              
Melting Point :   630.63°C
              
Boiling Point :   1587°C
              
Electron Configuration :-
              
[Kr] 4d10 5s2 5p3""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class tellurium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Tellurium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/52.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.blue[700],
                child: Text(
                  """Atomic Radius :   123pm
              
Atomic Weight :   127.6
              
Melting Point :   449.51°C
              
Boiling Point :   988°C
              
Electron Configuration :-
              
[Kr] 4d10 5s2 5p4""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class iodine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Iodine",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/53.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.purple[800],
                child: Text(
                  """Atomic Radius :   115pm
              
Atomic Weight :   126.90447
              
Melting Point :   113.7°C
              
Boiling Point :   184.3°C
              
Electron Configuration :- 
              
[Kr] 4d10 5s2 5p5""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class xenon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Xenon",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/54.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.grey[700],
                child: Text(
                  """Atomic Radius :   108pm
              
Atomic Weight :  131.293
              
Melting Point :   -111.8°C
              
Boiling Point :   -108°C
              
Electron Configuration :-
              
[Kr] 4d10 5s2 5p6""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class cesium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Cesium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/55.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.deepOrange[700],
                child: Text(
                  """Atomic Radius :   298pm
              
Atomic Weight :   132.90545
              
Melting Point :   28.44°C
              
Boiling Point :   671°C
              
Electron Configuration :-
              
[Xe]6s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class barium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Barium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/56.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.red[700],
                child: Text(
                  """Atomic Radius :   253pm
              
Atomic Weight :   137.327
              
Melting Point :   727°C
              
Boiling Point :   1870°C
              
Electron Configuration :-
              
[Xe]6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class lanthanum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Lanthanum",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/57.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   138.9055
              
Melting Point :   920°C
              
Boiling Point :   3464°C
              
Electron Configuration :-
              
[Xe]5d1 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class cerium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Cerium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/58.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   140.116
              
Melting Point :   798°C
              
Boiling Point :   3360°C
              
Electron Configuration :-
              
[Xe]4f1 5d1 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class praseodymium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Praseodymium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/59.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   247pm
              
Atomic Weight :   140.90765
              
Melting Point :   931°C
              
Boiling Point :   3290°C
              
Electron Configuration :-
              
[Xe]4f3 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class neodymium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Neodymium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/60.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   206pm
              
Atomic Weight :   144.24
              
Melting Point :   1021°C
              
Boiling Point :   133.9°C
              
Electron Configuration :-
              
[Xe]4f4 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class promethium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Promethium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/61.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   205pm
              
Atomic Weight :   145
              
Melting Point :   113.3°C
              
Boiling Point :   309°C
              
Electron Configuration :-
              
[Xe]4f5 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class samarium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Samarium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/62.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   238pm
              
Atomic Weight :   150.36
              
Melting Point :   1072°C
              
Boiling Point :   1803°C
              
Electron Configuration :-
              
[Xe]4f6 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class europium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Europium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/63.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   231pm
              
Atomic Weight :   151.964
              
Melting Point :   822°C
              
Boiling Point :   1527°C
              
Electron Configuration :-
              
[Xe]4f7 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class gadolinium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Gadolinium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/64.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   233pm
              
Atomic Weight :   157.25
              
Melting Point :   1313°C
              
Boiling Point :   3250°C
              
Electron Configuration :-
              
[Xe]4f7 5d1 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class terbium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Terbium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/65.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   225pm
              
Atomic Weight :   158.92534
              
Melting Point :   1356°C
              
Boiling Point :   3230°C
              
Electron Configuration :-
              
[Xe]4f9 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class dysprosium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Dysprosium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/66.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   228pm
              
Atomic Weight :   162.5
              
Melting Point :   1412°C
              
Boiling Point :   2567°C
              
Electron Configuration :-
              
[Xe]4f10 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class holmium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Holmium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/67.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   226pm
              
Atomic Weight :   164.93032
              
Melting Point :   1474°C
              
Boiling Point :   2700°C
              
Electron Configuration :-
              
[Xe]4f11 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class erbium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Erbium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/68.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   226pm
              
Atomic Weight :   167.259
              
Melting Point :   1497°C
              
Boiling Point :   2868°C
              
Electron Configuration :-
              
[Xe]4f12 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class thulium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Thulium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/69.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   222pm
              
Atomic Weight :   168.93421
              
Melting Point :   1545°C
              
Boiling Point :   1950°C
              
Electron Configuration :-
              
[Xe]4f13 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class ytterbium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Ytterbium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/70.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   222pm
              
Atomic Weight :   173.04
              
Melting Point :   819°C
              
Boiling Point :   1196°C
              
Electron Configuration :-
              
[Xe]4f14 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class lutetium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Lutetium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/71.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.green[800],
                child: Text(
                  """Atomic Radius :   217pm
              
Atomic Weight :   174.967
              
Melting Point :   1663°C
              
Boiling Point :   3402°C
              
Electron Configuration :-
              
[Xe]4f14 5d1 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class hafnium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Hafnium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/72.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   206pm
              
Atomic Weight :   91.224
              
Melting Point :   1855°C
              
Boiling Point :   4409°C
              
Electron Configuration :-
              
[Xe]4f14 5d2 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class tantalum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Tantalum",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/73.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   200pm
              
Atomic Weight :   180.9479
              
Melting Point :   3017°C
              
Boiling Point :   5458°C
              
Electron Configuration :-
              
[Xe]4f14 5d3 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class tungsten extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Tungsten",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/74.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   193pm
              
Atomic Weight :   183.84
              
Melting Point :   3422°C
              
Boiling Point :   5555°C
              
Electron Configuration :-
              
[Xe]4f14 5d4 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class rhenium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Rhenium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/75.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   188pm
              
Atomic Weight :   186.207
              
Melting Point :   3186°C
              
Boiling Point :   5596°C
              
Electron Configuration :-
              
[Xe]4f14 5d5 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class osmium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Osmium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/76.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   185pm
              
Atomic Weight :   190.23
              
Melting Point :   3033°C
              
Boiling Point :   5012°C
              
Electron Configuration :-
              
[Xe]4f14 5d6 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class iridium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Iridium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/77.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   180pm
              
Atomic Weight :   192.217
              
Melting Point :   2466°C
              
Boiling Point :   4428°C
              
Electron Configuration :-
              
[Xe]4f14 5d7 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class platinum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Platinum",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/78.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   177pm
              
Atomic Weight :   195.078
              
Melting Point :   1768.3°C
              
Boiling Point :   3825°C
              
Electron Configuration :-
              
[Xe]4f14 5d9 6s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class gold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Gold",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/79.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   174pm
              
Atomic Weight :   196.96655
              
Melting Point :   1064.18°C
              
Boiling Point :   2856°C
              
Electron Configuration :-
              
[Xe]4f14 5d10 6s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class mercury extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Mercury",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/80.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   171pm
              
Atomic Weight :   200.59
              
Melting Point :   -38.83°C
              
Boiling Point :   356.73°C
              
Electron Configuration :-
              
[Xe]4f14 5d10 6s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class thallium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Thallium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/81.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.teal[700],
                child: Text(
                  """Atomic Radius :   156pm
              
Atomic Weight :   204.3833
              
Melting Point :   304°C
              
Boiling Point :   1473°C
              
Electron Configuration :-
              
[Xe]4f14 5d10 6s2 6p1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class lead extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Lead",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/82.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.teal[700],
                child: Text(
                  """Atomic Radius :   154pm
              
Atomic Weight :   207.2
              
Melting Point :   327.46°C
              
Boiling Point :   1749°C
              
Electron Configuration :-
              
[Xe]4f14 5d10 6s2 6p2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class bismuth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Bismuth",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/83.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.teal[700],
                child: Text(
                  """Atomic Radius :   143pm
              
Atomic Weight :   208.98038
              
Melting Point :   271.3°C
              
Boiling Point :   1564°C
              
Electron Configuration :-
              
[Xe]4f14 5d10 6s2 6p3""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class polonium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Polonium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/84.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.blue[700],
                child: Text(
                  """Atomic Radius :   135pm
              
Atomic Weight :   209
              
Melting Point :   254°C
              
Boiling Point :   962°C
              
Electron Configuration :-
              
[Xe]4f14 5d10 6s2 6p4""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class astatine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Astatine",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/85.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.purple[800],
                child: Text(
                  """Atomic Radius :   127pm
              
Atomic Weight :   210
              
Melting Point :   302°C
              
Boiling Point :   N/A
              
Electron Configuration :- 
              
[Xe]4f14 5d10 6s2 6p5""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class radon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Radon",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/86.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.grey[700],
                child: Text(
                  """Atomic Radius :   120pm
              
Atomic Weight :  222
              
Melting Point :   -71°C
              
Boiling Point :   -61.7°C
              
Electron Configuration :-
              
[Xe]4f14 5d10 6s2 6p6""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class francium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Francium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/87.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.deepOrange[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   223
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]7s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class radium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Radium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/88.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.red[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   226
              
Melting Point :   700°C
              
Boiling Point :   1737°C
              
Electron Configuration :-
              
[Rn]7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class actinium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Actinium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/89.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   227
              
Melting Point :   1050°C
              
Boiling Point :   3200°C
              
Electron Configuration :-
              
[Rn]6d1 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class thorium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Thorium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/90.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   232.0381
              
Melting Point :   1750°C
              
Boiling Point :   4820°C
              
Electron Configuration :-
              
[Rn]6d2 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class protactinium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Protactinium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/91.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   231.03588
              
Melting Point :   1572°C
              
Boiling Point :   4000°C
              
Electron Configuration :-
              
[Rn]5f2 6d1 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class uranium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Uranium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/92.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   238.02891
              
Melting Point :   1135°C
              
Boiling Point :   3927°C
              
Electron Configuration :-
              
[Rn]5f3 6d1 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class neptunium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Neptunium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/93.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   237
              
Melting Point :   412°C
              
Boiling Point :   3927°C
              
Electron Configuration :-
              
[Rn]5f4 6d1 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class plutonium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Plutonium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/94.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   244
              
Melting Point :   640°C
              
Boiling Point :   3230°C
              
Electron Configuration :-
              
[Rn]5f6 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class americium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Americium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/95.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   243
              
Melting Point :   1176°C
              
Boiling Point :   2011°C
              
Electron Configuration :-
              
[Rn]5f7 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class curium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Curium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/96.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   247
              
Melting Point :   1345°C
              
Boiling Point :   3110°C
              
Electron Configuration :-
              
[Rn]5f7 6d1 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class berkelium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Berkelium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/97.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   247
              
Melting Point :   1050°C
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f9 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class californium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Californium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/98.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   251
              
Melting Point :   900°C
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f10 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class einsteinium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Einsteinium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/99.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   252
              
Melting Point :   860°C
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f11 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class fermium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Fermium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/100.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   257
              
Melting Point :   1527°C
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f12 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class mendelevium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Mendelevium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/101.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   258
              
Melting Point :   827°C
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f13 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class nobelium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Nobelium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/102.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   259
              
Melting Point :   827°C
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class lawrencium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Lawrencium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/103.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.greenAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   262
              
Melting Point :   1627°C
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 7s2 7p1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class rutherfordium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Rutherfordium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/104.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   261
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d2 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class dubnium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Dubnium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/105.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   190.23
              
Melting Point :   3033°C
              
Boiling Point :   5012°C
              
Electron Configuration :-
              
[Rn]5f14 6d3 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class seaborgium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Seaborgium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/106.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   266
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d4 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class bohrium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Bohrium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/107.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   264
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d5 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class hassium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Hassium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/108.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   277
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d6 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class meitnerium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Meitnerium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/109.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :  N/A
              
Atomic Weight :   268
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d7 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class darmstadtium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Darmstadtium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/110.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   281
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d9 7s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class roentgenium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Roentgenium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/111.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   272
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d10 7s1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class copernicium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Copernicium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/112.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.pinkAccent[700],
                child: Text(
                  """Atomic Radius :   N/A

Atomic Weight :   285

Melting Point :   N/A

Boiling Point :   N/A

Electron Configuration :-

[Rn]5f14 6d10 7s2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class nihonium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Nihonium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/113.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.teal[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   284
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d10 7s2 7p1""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class flerovium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Flerovium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/114.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.teal[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   289
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d10 7s2 7p2""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class moscovium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Moscovium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/115.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.teal[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   288
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d10 7s2 7p3""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class livermorium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Livermorium",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/116.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.teal[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   292
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d10 7s2 7p4""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class tennessine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Tennessine",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/117.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.purple[800],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :   N/A
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :- 
              
[Rn]5f14 6d10 7s2 7p5""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

class oganesson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Oganesson",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[300],
        ),
        body: ListView(
          children: <Widget>[
            /*Container(
              child: Image(
                image: AssetImage('assets/img/118.webp'),
              ),
            ),*/
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.23)),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.grey[700],
                child: Text(
                  """Atomic Radius :   N/A
              
Atomic Weight :  N/A
              
Melting Point :   N/A
              
Boiling Point :   N/A
              
Electron Configuration :-
              
[Rn]5f14 6d10 7s2 7p6""",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
              ),
            )
          ],
        ));
  }
}

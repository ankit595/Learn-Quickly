import 'package:flutter/material.dart';
import 'dart:io';
import 'package:webview_flutter/webview_flutter.dart';

class Unit_1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("The Solid State",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/solid-state-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}


class Unit_2 extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Solutions",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/solutions-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Electrochemistry",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/electro-chemistry-cbse-notes-for-class-12-chemistry/',
      ),
    );
  }
}


class Unit_4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Chemical Kinetics",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/chemical-kinetics-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_5 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Surface Chemistry",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/surface-chemistry-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_6 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("General Principles and Processes of Isolation of Elements",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/general-principles-processes-isolation-elements-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_7 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("The p-Block Elements",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/p-block-elements-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_8 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("The d and f Block Elements",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/d-f-block-elements-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_9 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Coordination Compounds",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/coordination-compounds-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_10 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Haloalkanes and Haloarenes",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/haloalkanes-haloarenes-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_11 extends StatelessWidget {
  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Alcohols, Phenols and Ethers",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/alcohols-phenols-ethers-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_12 extends StatelessWidget {
  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Aldehydes, Ketones and Carboxylic Acids",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/aldehydes-ketones-carboxylic-acids-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_13 extends StatelessWidget {
  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Amines",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/amines-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_14 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Biomolecules",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/biomolecules-cbse-notes-for-class-12-chemistry/',
      ),
    );
  }
}

class Unit_15 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Polymers",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/polymers-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

class Unit_16 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Chemistry in Everyday life",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/chemistry-everyday-life-cbse-notes-class-12-chemistry/',
      ),
    );
  }
}

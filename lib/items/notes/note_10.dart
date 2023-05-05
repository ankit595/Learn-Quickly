import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:webview_flutter/webview_flutter.dart';

class unit_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Chemical Reactions and Equations',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/chemical-reactions-and-equations-class-10-notes/',
      ),
    );
  }
}

class unit_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Acids Bases and Salts',
          style: TextStyle(color: Colors.black),),
      ),
      body:WebView(
        initialUrl: 'https://www.learncbse.in/acids-bases-and-salts-class-10-notes/',
      ),
    );
  }
}

class unit_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Metals and Non-metals',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/metals-and-non-metals-class-10-notes/',
      ),
    );
  }
}

class unit_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Carbon and its Compounds',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/carbon-compounds-cbse-notes-class-10-science/',
      ),
    );
  }
}

class unit_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Periodic Classification of Elements',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/periodic-classification-clements-cbse-notes-class-10-science/',
      ),
    );
  }
}

class unit_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Life Processes',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/life-processes-class-10-notes/',
      ),
    );
  }
}

class unit_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Control and Coordination',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/control-and-coordination-class-10-notes/',
      ),
    );
  }
}

class unit_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('How do Organisms Reproduce',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/how-do-organisms-reproduce-cbse-notes-for-class-10-science/',
      ),
    );
  }
}

class unit_9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Heredity and Evolution',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/heredity-and-evolution-cbse-notes-for-class-10-science/',
      ),
    );
  }
}

class unit_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Light Reflection and Refraction',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/light-reflection-and-refraction-cbse-notes-for-class-10-science/',
      ),
    );
  }
}


class unit_11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Human Eye and Colourful World',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/human-eye-and-colourful-world-cbse-notes-for-class-10-science/',
      ),
    );
  }
}

class unit_12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Electricity',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/electricity-class-10-notes/',
      ),
    );
  }
}

class unit_13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Magnetic Effects of Electric Current',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/magnetic-effects-of-electric-current-class-10-notes/',
      ),
    );
  }
}

class unit_14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Sources of Energy',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/sources-of-energy-class-10-notes/',
      ),
    );
  }
}

class unit_15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Our Environment',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/our-environment-cbse-notes-for-class-10-science/',
      ),
    );
  }
}

class unit_16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text('Management of Natural Resources',
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'https://www.learncbse.in/management-of-natural-resources-cbse-notes-for-class-10-science/',
      ),
    );
  }
}

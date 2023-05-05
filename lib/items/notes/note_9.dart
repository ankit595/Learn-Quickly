import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
        title: Text("Material in Our Surroundings",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/matter-surroundings-cbse-notes-class-9-science/',
        javascriptMode: JavascriptMode.unrestricted,
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
        title: Text("Is Matter Around Us Pure",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/matter-around-us-pure-cbse-notes-class-9-science/',
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
        title: Text("Atoms and Molecules",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/atoms-molecules-cbse-notes-class-9-science/',
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
        title: Text("Structure of the Atom",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/structure-atom-cbse-notes-class-9-science/',
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
        title: Text("The Fundamental Unit of Life",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/fundamental-unit-life-cbse-notes-class-9-science/',
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
        title: Text("Tissues",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/tissues-cbse-notes-class-9-science/',
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
        title: Text("Diversity in Living Organisms",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/diversity-living-organisms-cbse-notes-class-9-science/',
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
        title: Text("Motion",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/motion-cbse-notes-class-9-science/',
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
        title: Text("Force and Laws of Motion",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/force-laws-motion-cbse-notes-class-9-science/',
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
        title: Text("Gravitation",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/gravitation-cbse-notes-class-9-science/',
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
        title: Text("Work, Power and Energy",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/work-power-energy-cbse-notes-class-9-science/',
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
        title: Text("Sound",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/sound-cbse-notes-class-9-science/',
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
        title: Text("Why Do we Fall ill",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/fall-ill-cbse-notes-class-9-science/',
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
        title: Text("Natural Resources",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/natural-resources-cbse-notes-class-9-science/',
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
        title: Text("Improvement in Food Resources",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl:
            'https://www.learncbse.in/improvement-food-resources-cbse-notes-class-9-science/',
      ),
    );
  }
}

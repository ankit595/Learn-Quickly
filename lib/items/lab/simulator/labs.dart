import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Lab_Experiment1 extends StatefulWidget {
  @override
  State<Lab_Experiment1> createState() => _Lab_Experiment1State();
}

class _Lab_Experiment1State extends State<Lab_Experiment1> {
  @override
  // Step 2
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
// Step 3
  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Flow measurement by orificemeter and venturimeter",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'http://ce-iitb.vlabs.ac.in/exp1/ori/ori1.php',
      ),
    );
  }
}

class Lab_Experiment2 extends StatefulWidget {
  @override
  State<Lab_Experiment2> createState() => _Lab_Experiment2State();
}

class _Lab_Experiment2State extends State<Lab_Experiment2> {
  @override
  // Step 2
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
// Step 3
  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Gas Liquid Absorption",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'http://ce-iitb.vlabs.ac.in/exp2/gla/gla1.php',
      ),
    );
  }
}

class Lab_Experiment3 extends StatefulWidget {
  @override
  State<Lab_Experiment3> createState() => _Lab_Experiment3State();
}

class _Lab_Experiment3State extends State<Lab_Experiment3> {
  @override
  // Step 2
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
// Step 3
  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Two Phase Flow in Horizontal Tubes",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'http://ce-iitb.vlabs.ac.in/exp3/2pf/2pf1.php',
      ),
    );
  }
}

class Lab_Experiment4 extends StatefulWidget {
  @override
  State<Lab_Experiment4> createState() => _Lab_Experiment4State();
}

class _Lab_Experiment4State extends State<Lab_Experiment4> {
  @override
  // Step 2
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
// Step 3
  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Hydrodynamics of packed column",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'http://ce-iitb.vlabs.ac.in/exp4/hpc/hpc1.php',
      ),
    );
  }
}

class Lab_Experiment5 extends StatefulWidget {
  @override
  State<Lab_Experiment5> createState() => _Lab_Experiment5State();
}

class _Lab_Experiment5State extends State<Lab_Experiment5> {
  @override
  // Step 2
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
// Step 3
  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Nature of flow",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'http://ce-iitb.vlabs.ac.in/exp5/nof/nof1.php',
      ),
    );
  }
}

class Lab_Experiment6 extends StatefulWidget {
  @override
  State<Lab_Experiment6> createState() => _Lab_Experiment6State();
}

class _Lab_Experiment6State extends State<Lab_Experiment6> {
  @override
  // Step 2
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
// Step 3
  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Adiabatic calorimetry",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'http://ce-iitb.vlabs.ac.in/exp6/calo/cal1.php',
      ),
    );
  }
}

class Lab_Experiment7 extends StatefulWidget {
  @override
  State<Lab_Experiment7> createState() => _Lab_Experiment7State();
}

class _Lab_Experiment7State extends State<Lab_Experiment7> {
  @override
  // Step 2
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
// Step 3
  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Flow through fittings",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'http://ce-iitb.vlabs.ac.in/exp7/ftf/fm1.php',
      ),
    );
  }
}

class Lab_Experiment8 extends StatefulWidget {
  @override
  State<Lab_Experiment8> createState() => _Lab_Experiment8State();
}

class _Lab_Experiment8State extends State<Lab_Experiment8> {
  @override
  // Step 2
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
// Step 3
  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Heat transfer in a double pipe heat exchanger",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'http://ce-iitb.vlabs.ac.in/exp8/htl/htl.php',
      ),
    );
  }
}

class Lab_Experiment9 extends StatefulWidget {
  @override
  State<Lab_Experiment9> createState() => _Lab_Experiment9State();
}

class _Lab_Experiment9State extends State<Lab_Experiment9> {
  @override
  // Step 2
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
// Step 3
  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text("Vapour Liquid Equilibrium",
          style: TextStyle(color: Colors.black),),
      ),
      body: WebView(
        initialUrl: 'http://ce-iitb.vlabs.ac.in/exp9/vle/vle.php',
      ),
    );
  }
}



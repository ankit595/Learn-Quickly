import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import '../../Chemical_F.dart';
import 'lab_simulator.dart';

class Play_chemicals extends StatelessWidget {
  const Play_chemicals({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          "Play with Chemicals",
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
        ),
        backgroundColor: Colors.amber[300],
      ),
      body: ListView(
        children: <Widget>[
          Image(
            image: AssetImage('assets/pwc.png'),
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
                      "Chemical Formula",
                      style: TextStyle(fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => chemical_f()),
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
                      "Lab Simulator",
                      style: TextStyle(fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Lab_Simulator()),
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
                      "Chemical Reaction Balancer",
                      style: TextStyle(fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ChemicalRxnBalancer()));
                    },
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

class ChemicalRxnBalancer extends StatefulWidget {
  const ChemicalRxnBalancer({Key key}) : super(key: key);

  @override
  State<ChemicalRxnBalancer> createState() => _ChemicalRxnBalancerState();
}

class _ChemicalRxnBalancerState extends State<ChemicalRxnBalancer> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.amber[300],
        title: Text(
          "Chemical Reaction Balancer",
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
        ),
      ),
      body: WebView(
        initialUrl: "https://www.webqc.org/balance.php",
      ),
    );
  }
}

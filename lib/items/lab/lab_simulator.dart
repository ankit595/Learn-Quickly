import 'package:flutter/material.dart';
import 'simulator/labs.dart';

class Lab_Simulator extends StatefulWidget {
  const Lab_Simulator({Key key}) : super(key: key);

  @override
  State<Lab_Simulator> createState() => _Lab_SimulatorState();
}

class _Lab_SimulatorState extends State<Lab_Simulator> {
  @override
  ScrollController _rrectController = ScrollController();

  get functions => [
        Lab_Experiment1(),
        Lab_Experiment2(),
        Lab_Experiment3(),
        Lab_Experiment4(),
        Lab_Experiment5(),
        Lab_Experiment6(),
        Lab_Experiment7(),
        Lab_Experiment8(),
        Lab_Experiment9(),
      ];

  get elements => [
        'Flow measurement by orificemeter and venturimeter',
        'Gas Liquid Absorption',
        'Two Phase Flow in Horizontal Tubes',
        'Hydrodynamics of packed column',
        'Nature of flow',
        'Adiabatic calorimetry',
        'Flow through fittings',
        'Heat transfer in a double pipe heat exchanger',
        'Vapour Liquid Equilibrium',
      ];

  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          //2
          SliverAppBar(
            backgroundColor: Colors.amber[300],
            pinned: true,
            snap: true,
            floating: true,
            expandedHeight: 250.0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('Lab Experiments',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                  textScaleFactor: 1),
              background: Image.asset(
                'assets/img.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          //3
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (_, int index) {
                return Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.amber[200],
                  child: ListTile(
                      title: Text(
                        elements[index],
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => functions[index]),
                        );
                      }),
                  elevation: 5,
                );
              },
              childCount: 9,
            ),
          ),
        ],
      ),
    );
  }
}

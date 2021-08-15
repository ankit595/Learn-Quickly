import 'package:flutter/material.dart';
import 'notes/note_11.dart';


class class_11 extends StatefulWidget {
  @override
  _class_11State createState() => _class_11State();
}

get chaptername => [
  'Some Basic Concepts of Chemistry',
  'Structure of The Atom',
  'Classification of Elements and Periodicity in Properties',
  'Chemical Bonding and Molecular Structure',
  'States of Matter',
  'Thermodynamics',
  'Equilibrium',
  'Redox Reactions',
  'Hydrogen',
  'The s-Block Elements',
  'The p-Block Elements',
  'Organic Chemistry: Some Basic Principles and Techniques',
  'Hydrocarbons',
  'Environmental Chemistry',
];
get unit => [
  unit_1(),unit_2(),unit_3(),unit_4(),unit_5(),unit_6(),unit_7(),unit_8(),unit_9(),unit_10(),
  unit_11(),unit_12(),unit_13(),unit_14()
];
class _class_11State extends State<class_11> {
  final ScrollController _scrollController = ScrollController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Class 11'),
      backgroundColor: Colors.amber[300],
    ),
      body: Center(
        child: Scrollbar(
          isAlwaysShown: true,
          controller: _scrollController,
          child: ListView.builder(
              controller: _scrollController,
              itemCount: 14,
              itemBuilder: (context, index) {
                return Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  color: Colors.yellow[100],

                  child: ListTile(
                      title: Text(chaptername[index],
                        style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => unit[index]),
                        );
                      }),
                  elevation: 5,
                );
              }),
        ),
      ),
    );
  }
}


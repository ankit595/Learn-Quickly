import 'package:flutter/material.dart';
import 'notes/note_9.dart';


class class_9 extends StatefulWidget {
  @override
  _class_9State createState() => _class_9State();
}

get chaptername => [
  'Matter in Our Surroundings',
  'Is Matter Around Us Pure',
  'Atoms and Molecules',
  'Structure of the Atom',
  'The Fundamental Unit of Life ',
  'Tissues',
  'Diversity in Living Organisms  ',
  'Motion',
  'Force and Laws of Motion',
  'Gravitation',
  'Work, Power And Energy',
  'Sound',
  'Why Do we Fall ill',
  'Natural Resources',
  'Improvement in Food Resources'
];
get unit => [
  unit_1(),unit_2(),unit_3(),unit_4(),unit_5(),unit_6(),unit_7(),unit_8(),unit_9(),unit_10(),
  unit_11(),unit_12(),unit_13(),unit_14(),unit_15()
];
class _class_9State extends State<class_9> {
  final ScrollController _scrollController = ScrollController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Class 9'),
      backgroundColor: Colors.amber[300],
    ),
      body: Center(
        child: Scrollbar(
          isAlwaysShown: true,
          controller: _scrollController,
          child: ListView.builder(
              controller: _scrollController,
              itemCount: 15,
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

import 'package:flutter/material.dart';
import 'notes/note_12.dart';


class class_12 extends StatefulWidget {
  @override
  _class_12State createState() => _class_12State();
}

get chaptername => [
  'The Solid State',
  'Solutions',
  'Electro chemistry',
  'Chemical Kinetics',
  'Surface Chemistry',
  'General Principles and Processes of Isolation of Elements',
  'The p-Block Elements',
  'The d and f Block Elements',
  'Coordination Compounds',
  'Haloalkanes and Haloarenes',
  ' Alcohols Phenols and Ethers',
  'Aldehydes Ketones and Carboxylic Acids',
  'Amines',
  'Biomolecules',
  'Polymers',
  'Chemistry in Everyday Life'
];
get unit => [
  Unit_1(),  Unit_2(),  Unit_3(),  Unit_4(),  Unit_5(),  Unit_6(),  Unit_7(),  Unit_8(),  Unit_9(),  Unit_10(),
  Unit_11(),  Unit_12(),  Unit_13(),  Unit_14(), Unit_15(), Unit_16()
];
class _class_12State extends State<class_12> {
  final ScrollController _scrollController = ScrollController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Class 12'),
      backgroundColor: Colors.amber[300],
    ),
      body: Center(
        child: Scrollbar(
          isAlwaysShown: true,
          controller: _scrollController,
          child: ListView.builder(
              controller: _scrollController,
              itemCount: 16,
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

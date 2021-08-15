import 'package:flutter/material.dart';
import 'notes/note_10.dart';


class class_10 extends StatefulWidget {
  @override
  _class_10State createState() => _class_10State();
}

get chaptername => [
  'Chemical Reactions and Equations',
  'Acids Bases and Salts',
  'Metals and Non-Metals',
  'Carbon and Its Compounds',
  'Periodic Classification of Elements',
  'Life Process',
  'Control and Coordination',
  'How do Organisms Reproduce?',
  'Heredity and Evolution',
  'Light Reflection and Refraction',
  'Human Eye and Colourful World',
  'Electricity',
  'Magnetic Effects of Electric Current',
  'Sources of Energy',
  'Our Environment',
  'Management of Natural Resources'
];
get unit => [
  unit_1(),unit_2(),unit_3(),unit_4(),unit_5(),unit_6(),unit_7(),unit_8(),unit_9(),unit_10(),
  unit_11(),unit_12(),unit_13(),unit_14(),unit_15(),unit_16()
];
class _class_10State extends State<class_10> {
  final ScrollController _scrollController = ScrollController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Class 10'),
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

import 'dart:convert';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:major_project/items/extra/glossary/glossarydata.dart';

class Glossary extends StatefulWidget {
  const Glossary({Key key}) : super(key: key);

  @override
  _GlossaryState createState() => _GlossaryState();
}

class _GlossaryState extends State<Glossary> {
  List<MyGlossary> dataList = [];

  Color getRandomColor() {
    Random random = new Random();
    return Color.fromARGB(
      random.nextInt(256),
      random.nextInt(256),
      random.nextInt(256),
      random.nextInt(256),
    );
  }

  Future<void> getData() async {
    String jsonString =
        await rootBundle.loadString('assets/data/glossary.json');
    List<dynamic> jsonList = json.decode(jsonString);
    dataList = jsonList.map((json) => MyGlossary.fromJson(json)).toList();
    setState(() {});
  }

  @override
  void initState() {
    getData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Glossary",
          style: TextStyle(color: Colors.black),
        ),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
            onPressed: () {
              Navigator.pop(context);
            }),
        backgroundColor: Colors.amber[300],
      ),
      body: Center(
        child: dataList.isEmpty
            ? CircularProgressIndicator()
            : ListView.builder(
                itemCount: dataList.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                      elevation: 5,
                      color: Colors.amber[100],
                      child: Container(
                        padding: EdgeInsets.all(10),
                        width: MediaQuery.of(context).size.width * 0.5,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Text(
                                "${dataList[index].name}",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Container(
                                    margin: EdgeInsets.all(5),
                                    child: Text("${dataList[index].definition}")),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
      ),
    );
  }
}

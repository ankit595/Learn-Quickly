import 'dart:convert';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

import 'appratusdata.dart';

class Appratus extends StatefulWidget {
  const Appratus({Key key}) : super(key: key);

  @override
  _AppratusState createState() => _AppratusState();
}

class _AppratusState extends State<Appratus> {
  List<MyData> dataList = [];

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
        await rootBundle.loadString('assets/data/appratus.json');
    List<dynamic> jsonList = json.decode(jsonString);
    dataList = jsonList.map((json) => MyData.fromJson(json)).toList();
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
          "Appratus",
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
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: MediaQuery.of(context).size.width * 0.8,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                           ),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: SizedBox(
                                    child:
                                        Image.network("${dataList[index].picture}"),
                                    height:
                                        MediaQuery.of(context).size.height * 0.35,
                                  ),
                                ),
                              ),
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
                                    child: Text("${dataList[index].use}")),
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

import 'dart:convert';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:major_project/items/extra/namedreactions/namedrxndata.dart';

class NamedRXN extends StatefulWidget {
  const NamedRXN({Key key}) : super(key: key);

  @override
  _NamedRXNState createState() => _NamedRXNState();
}

class _NamedRXNState extends State<NamedRXN> {
  List<NamedReactions> dataList = [];

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
        await rootBundle.loadString('assets/data/namedreactions.json');
    List<dynamic> jsonList = json.decode(jsonString);
    dataList = jsonList.map((json) => NamedReactions.fromJson(json)).toList();
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
          "Named Reactions",
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
                        margin: EdgeInsets.all(10),
                        width: MediaQuery.of(context).size.width * 0.8,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                        ),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.only(top: 20)),
                              Text(
                                "${dataList[index].name}",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: SizedBox(
                                    child: Image(
                                      image: AssetImage("${dataList[index].rxn}"),
                                      fit: BoxFit.fill,
                                      width: MediaQuery.of(context).size.width*0.8,
                                      height: MediaQuery.of(context).size.height *
                                          0.17,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Container(
                                    margin: EdgeInsets.all(5),
                                    child: Text("${dataList[index].details}")),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 7,left: 5,right: 5),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: SizedBox(
                                    child: Image(
                                        image: AssetImage(
                                            "${dataList[index].mechanism}"),
                                    fit: BoxFit.fill,),
                                    height:
                                        MediaQuery.of(context).size.height * 0.5,
                                  ),
                                ),
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

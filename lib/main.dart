import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
    home: new BiodataThomas(),
  ));
}

class BiodataThomas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.teal[200],
      appBar: new AppBar(
        backgroundColor: Colors.teal[300],
        leading: new Icon(Icons.people_outline),
        title: new Center(
          child: new Text(
            "BIODATA DIRI",
            style: new TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: new Column(
        children: [
          new Image.asset(
            "img/thomas.jpg",
            width: 200.0,
          ),
          new Text(
            "BIODATA   :                                         ",
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.left,
          ),
          new Text(
            "NPM          : 20421002                  ",
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.left,
          ),
          new Text(
            "NAMA         : THOMAS FILEMON            ",
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.left,
          ),
          new Text(
            "PRODI        : INFORMATIKA           ",
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.left,
          ),
          new Text(
            "KAMPUS       : BANDARLAMPUNG            ",
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.left,
          ),
          new Text(
            "ALAMAT       : TELUKBETUNG, BANDARLAMPUNG            ",
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.left,
          )
        ],
      ),
    );
  }
}

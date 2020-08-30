import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
  ));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Ninjapp", ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(10.0, 50.0, 300.0, 5.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.blue[400],
        child: Text("Hello world"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

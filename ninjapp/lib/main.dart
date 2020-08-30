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
      body: Center(
        child: Image.asset("assets/space-3.jpg")
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

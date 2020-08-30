import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title:Text("Ninjapp"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("hello ninja !"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
      ),
    ),
  ));



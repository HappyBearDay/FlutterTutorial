import 'package:flutter/material.dart';
import 'package:http/http.dart';
import "dart:convert";
class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  void getTime() async {

    // make the request
    Response response = await get("http://worldtimeapi.org/api/timezone/Europe/London");
    Map data = jsonDecode((response.body));
    //print(data);

    // get propreties from data
    String datetime = data["datetime"];
    String offset = data["utc_offset"].substring(1, 3);
    //print(datetime);
    //print(offset);

    DateTime now = DateTime.parse(datetime);
    print(now);
    ;
    print(now.add(Duration(hours: int.parse(offset))));
  }

  void getData() async {
    getTime();
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text("Loading screen")),
    );
  }
}

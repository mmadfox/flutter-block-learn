import 'package:flutter/material.dart';
import 'package:esport/src/routes.dart';

class MatchPage extends StatefulWidget {
  @override
  _MatchPageState createState() => _MatchPageState();
}

class _MatchPageState extends State<MatchPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text("ResultPage"),
        onPressed: ()  {
            NavigateTo.resultPage(context);
        },
      )
    );
  }
}
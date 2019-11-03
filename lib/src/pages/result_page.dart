import 'package:flutter/material.dart';
import 'package:esport/src/routes.dart';

class ResultPage extends StatefulWidget {
  @override
  _ResultPageState createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: RaisedButton(
          child: Text("TournamentPage"),
          onPressed: ()  {
            NavigateTo.tournamentPage(context);
          },
        )
    );
  }
}
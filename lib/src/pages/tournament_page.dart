import 'package:flutter/material.dart';
import 'package:esport/src/routes.dart';

class TournamentPage extends StatefulWidget {
  @override
  _TournamentPageState createState() => _TournamentPageState();
}

class _TournamentPageState extends State<TournamentPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: RaisedButton(
          child: Text("MatchPage"),
          onPressed: ()  {
            NavigateTo.undefinedPage(context);
          },
        )
    );
  }
}
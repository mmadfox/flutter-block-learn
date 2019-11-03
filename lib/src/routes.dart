import 'package:flutter/material.dart';
import 'package:esport/src/screens/screens.dart';

class Routes {
  static const homeScreen = '/';
  static const tournamentScreen = '/TournamenScreen';
  static const messageScreen = '/MessageScreen';
  static const timelineScreen = '/TimelineScreen';
  static const historyScreen = '/HistoryScreen';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    Route<dynamic> route;

    switch (settings.name) {

      /// MatchScreen
      case Routes.homeScreen:
        route = MaterialPageRoute(builder: (_) => MatchScreen());
        break;

      /// TournamentScreen
      case Routes.tournamentScreen:
        route = MaterialPageRoute(builder: (_) => TournamentScreen());
        break;

      /// MessageScreen
      case Routes.messageScreen:
        route = MaterialPageRoute(builder: (_) => MessageScreen());
        break;

      /// TimelineScreen
      case Routes.timelineScreen:
        route = MaterialPageRoute(builder: (_) => TimelineScreen());
        break;

      /// TimelineScreen
      case Routes.historyScreen:
        route = MaterialPageRoute(builder: (_) => HistoryScreen());
        break;
    }

    return route;
  }
}

class NavigateTo {
  static void homeScreen(BuildContext context, {Object args}) {
    Navigator.pushNamed(context, Routes.homeScreen, arguments: args);
  }

  static void tournamentScreen(BuildContext context, {Object args}) {
    Navigator.pushNamed(context, Routes.tournamentScreen, arguments: args);
  }

  static void messageScreen(BuildContext context, {Object args}) {
    Navigator.pushNamed(context, Routes.messageScreen, arguments: args);
  }

  static void timelineScreen(BuildContext context, {Object args}) {
    Navigator.pushNamed(context, Routes.timelineScreen, arguments: args);
  }

  static void historyScreen(BuildContext context, {Object args}) {
    Navigator.pushNamed(context, Routes.historyScreen, arguments: args);
  }
}

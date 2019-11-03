import 'package:flutter/material.dart';
import 'package:esport/src/pages/match_page.dart';
import 'package:esport/src/pages/result_page.dart';
import 'package:esport/src/pages/tournament_page.dart';
import 'package:esport/src/pages/notfound_page.dart';

class Routes {
  static const homePage = '/';
  static const tournamentPage = '/TournamentPage';
  static const resultPage = '/ResultPage';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    Route<dynamic> route;

    switch (settings.name) {

      /// MatchPage
      case Routes.homePage:
        route = MaterialPageRoute(builder: (_) => MatchPage());
        break;

      /// TournamentPage
      case Routes.tournamentPage:
        route = MaterialPageRoute(builder: (_) => TournamentPage());
        break;

      /// ResultPage
      case Routes.resultPage:
        route = MaterialPageRoute(builder: (_) => ResultPage());
        break;

      /// NotFoundPage
      default:
        route = MaterialPageRoute(builder: (_) => NotFoundPage());
    }

    return route;
  }
}

class NavigateTo {
  static void resultPage(BuildContext context, {Object args}) {
    Navigator.pushNamed(context, Routes.resultPage, arguments: args);
  }

  static void tournamentPage(BuildContext context, {Object args}) {
    Navigator.pushNamed(context, Routes.tournamentPage, arguments: args);
  }

  static void matchPage(BuildContext context, {Object args}) {
    Navigator.pushNamed(context, Routes.homePage, arguments: args);
  }

  static void undefinedPage(BuildContext context) => Navigator.pushNamed(context, '/undefined');
}

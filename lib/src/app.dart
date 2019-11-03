import 'package:flutter/material.dart';
import 'package:esport/src/routes.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      initialRoute: Routes.homeScreen,

      onGenerateRoute: Routes.generateRoute,
    );
  }
}
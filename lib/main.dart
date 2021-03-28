import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo App',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        backgroundColor: Colors.white,
        textTheme: GoogleFonts.marmeladTextTheme(
          Theme.of(context).textTheme,

        ),
      ),
      home: HomePage(),
    );
  }
}

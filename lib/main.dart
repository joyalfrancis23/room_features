import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import './screens/room_features.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.montserratTextTheme(
          Theme.of(context).textTheme,
        ),
        primarySwatch: Colors.cyan,
      ),
      home: RoomFeatures(),
    );
  }
}


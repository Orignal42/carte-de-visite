import 'package:flutter/material.dart';
import 'screens/visit_card.dart';
import 'screens/details.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ma carte de visite",
      home: VisitCard(),
    );
  }
}

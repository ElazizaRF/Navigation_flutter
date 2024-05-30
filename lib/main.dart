import 'package:flutter/material.dart';
import 'package:m208_class_jour/class_list_jour.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Liste des Jours',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: JourListScreen(),
    );
  }
}
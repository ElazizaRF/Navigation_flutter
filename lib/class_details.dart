import 'package:flutter/material.dart';
import 'package:m208_class_jour/class_jour.dart';

class JourDetailScreen extends StatelessWidget {
  final Jour jour;

  JourDetailScreen({required this.jour});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(jour.intitule),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(jour.description),
      ),
    );
  }
}

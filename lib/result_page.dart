import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR Result'),
        centerTitle: true,
      ),
      body: Text('Results'),
    );
  }
}

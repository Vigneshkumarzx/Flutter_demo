import 'package:flutter/material.dart';

class LabelAndTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Enter your name:',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        SizedBox(height: 8),
        TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Name',
              hintText: 'Enter your full name'),
        ),
        SizedBox(height: 15),
        Text(
          'Enter your password:',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        SizedBox(height: 8),
        TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Enter your password',
              hintText: 'Enter your password'),
        ),
        Padding(padding: EdgeInsets.only(top: 8.0))
      ],
    );
  }
}

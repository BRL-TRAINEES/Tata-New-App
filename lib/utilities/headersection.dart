import 'package:flutter/material.dart';

Widget BuildHeaderSection() {
  return Container(
    padding: EdgeInsets.all(16.0),
    color: Colors.yellow[100],
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Assured extra',
          style: TextStyle(color: Colors.pink, fontSize: 16),
        ),
        Text(
          '7,000 NeuCoins',
          style: TextStyle(
              color: Colors.black, fontSize: 32, fontWeight: FontWeight.bold),
        ),
      ],
    ),
  );
}

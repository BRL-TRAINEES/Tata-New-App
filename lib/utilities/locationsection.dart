import 'package:flutter/material.dart';

Widget BuildLocationSection() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      children: [
        Icon(Icons.location_on, color: Colors.blue),
        SizedBox(width: 8),
        Text("heaven......"),
      ],
    ),
  );
}

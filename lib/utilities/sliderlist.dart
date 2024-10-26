import 'package:flutter/material.dart';

Widget BuildSliderList() {
  return Container(
    height: 160,
    margin: EdgeInsets.only(top: 8.0, bottom: 16.0),
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 5,
      itemBuilder: (context, index) {
        return Container(
          width: 300,
          margin: EdgeInsets.symmetric(horizontal: 8.0),
          decoration: BoxDecoration(
            color: Colors.orange[100],
            borderRadius: BorderRadius.circular(8),
            image: DecorationImage(
              image: NetworkImage(
                  "https://via.placeholder.com/300x160.png?text=Banner+${index + 1}"),
              fit: BoxFit.cover,
            ),
          ),
        );
      },
    ),
  );
}

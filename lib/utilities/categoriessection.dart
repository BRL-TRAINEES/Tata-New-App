import 'package:flutter/material.dart';

Widget BuildCategoriesSection() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        BuildCategoryIcon("Grocery", Icons.shopping_cart, Colors.green),
        BuildCategoryIcon("Electronics", Icons.phone_iphone,
            const Color.fromARGB(255, 22, 66, 224)),
        BuildCategoryIcon(
            "Fashion", Icons.checkroom, const Color.fromARGB(255, 232, 39, 21)),
        BuildCategoryIcon(
            "Finance", Icons.money, const Color.fromARGB(255, 237, 188, 9)),
        BuildCategoryIcon("Travel", Icons.airplane_ticket,
            const Color.fromARGB(255, 54, 52, 52)),
      ],
    ),
  );
}

Widget BuildCategoryIcon(String label, IconData icon, Color color) {
  return Column(
    children: [
      Icon(icon, size: 40, color: color),
      SizedBox(height: 4),
      Text(label, style: TextStyle(fontSize: 12)),
    ],
  );
}

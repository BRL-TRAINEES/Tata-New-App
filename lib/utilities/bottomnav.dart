import 'package:flutter/material.dart';

BottomNavigationBar BuildBottomNavigationBar() {
  return BottomNavigationBar(
    type: BottomNavigationBarType.fixed,
    items: [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
      BottomNavigationBarItem(icon: Icon(Icons.book_rounded), label: "NeuPass"),
      BottomNavigationBarItem(icon: Icon(Icons.category), label: "Categories"),
      BottomNavigationBarItem(icon: Icon(Icons.local_offer), label: "Offers"),
      BottomNavigationBarItem(icon: Icon(Icons.credit_card), label: "NeuCard"),
    ],
  );
}

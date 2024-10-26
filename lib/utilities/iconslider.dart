import 'package:flutter/material.dart';

class Buildiconslider extends StatelessWidget {
  final List<Map<String, dynamic>> options = [
    {'icon': Icons.qr_code_scanner, 'label': 'Scan & Pay'},
    {'icon': Icons.card_giftcard, 'label': 'Gift Card'},
    {'icon': Icons.payment, 'label': 'Pay Bills'},
    {'icon': Icons.attach_money, 'label': 'Loans'},
    {'icon': Icons.shield, 'label': 'Insurance'},
    {'icon': Icons.credit_card, 'label': 'Credit Card'},
    {'icon': Icons.send, 'label': 'Send Money'},
    {'icon': Icons.schedule, 'label': 'Pay Later'},
    {'icon': Icons.score, 'label': 'Credit Score'},
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: options.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  options[index]['icon'],
                  size: 40,
                  color: Colors.blue,
                ),
                SizedBox(height: 8),
                Text(
                  options[index]['label'],
                  style: TextStyle(fontSize: 12),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

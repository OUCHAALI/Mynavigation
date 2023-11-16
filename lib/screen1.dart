import 'package:flutter/material.dart';

import 'appbar.dart';
import 'mybutton.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Mybarr(),
      body: Column(
        children: [
          const Nbutton(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "images/pii.jpg",
                height: 200, // Adjust the height as needed
                width: 360, // Adjust the width as needed
                fit: BoxFit.cover,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

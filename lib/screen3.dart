import 'package:flutter/material.dart';

import 'appbar.dart';
import 'mybutton.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

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
              ClipRRect(
                borderRadius:
                    BorderRadius.circular(10.0), // Adjust the radius as needed
                child: Image.asset(
                  "images/fries.jpg",
                  height: 200,
                  width: 360,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

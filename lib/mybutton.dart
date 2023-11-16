import 'package:flutter/material.dart';

import 'screen.dart';
import 'screen1.dart';
import 'screen3.dart';

class Nbutton extends StatelessWidget {
  const Nbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TextButton(
          onPressed: () {
            // Navigate to the second page
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const MyApp()),
            );
          },
          style: ButtonStyle(
            side: MaterialStateProperty.all<BorderSide>(
              const BorderSide(
                color: Color.fromARGB(255, 126, 225, 202), // Border color
                width: 2.0, // Border width
              ),
            ),
          ),
          child: const Text(
            'Vegetabl Pizza!!',
            style: TextStyle(
              color: Color.fromARGB(255, 139, 58, 58),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(width: 35),
        TextButton(
          onPressed: () {
            // Navigate to the second page
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SecondPage()),
            );
          },
          style: ButtonStyle(
            side: MaterialStateProperty.all<BorderSide>(
              const BorderSide(
                color: Color.fromARGB(255, 126, 225, 202), // Border color
                width: 2.0, // Border width
              ),
            ),
          ),
          child: const Text(
            'Cheese Pizza!!',
            style: TextStyle(
              color: Color.fromARGB(255, 139, 58, 58),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(width: 35),
        TextButton(
          onPressed: () {
            // Navigate to the second page
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Screen3()),
            );
          },
          style: ButtonStyle(
            side: MaterialStateProperty.all<BorderSide>(
              const BorderSide(
                color: Color.fromARGB(255, 126, 225, 202), // Border color
                width: 2.0, // Border width
              ),
            ),
          ),
          child: const Text(
            'Fries!!',
            style: TextStyle(
              color: Color.fromARGB(255, 139, 58, 58),
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}

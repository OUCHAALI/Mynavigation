import 'package:flutter/material.dart';

import 'appbar.dart';
import 'mybutton.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Mybarr(),
      body: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Nbutton()],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "images/pizza.jpg",
                height: 200, // Adjust the height as needed
                width: 360, // Adjust the width as needed
                fit: BoxFit.cover,
              ),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Hi, I'm the pizza assistant. How can I help you?",
                      style: TextStyle(
                        color: Color.fromARGB(255, 49, 48, 48),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 10, // Set the maximum number of lines
                      overflow: TextOverflow
                          .ellipsis, // Define how overflow should be handled
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

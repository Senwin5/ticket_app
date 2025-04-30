import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

// column //Row
    return Scaffold(
      //we want it to be scrollable effect
      body: ListView(
        children: [
          Container(
            color: Colors.blue,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("Good Moring "),
                      Text("Book Tickets ")
                  ],
                  ),
            
                  Container(
                    color: Colors.red,
                    width: 100,
                    height: 70,
                  )
                ],
              ),
            
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Search icon"),
                  Text("Empty space")
                ],
              )
            ],
            ),
          )
        ],
      ),
    );
  }
}
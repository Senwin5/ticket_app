import 'package:flutter/material.dart';

void main() {
  var car = Car();
  print ("${car.wheels}");
  car.wheelsNum();
  //runApp(const MyApp());
}

class Vehicle{
  int wheels = 80;
  void wheelsNum () {
    print ("The vehicle's wheels number is $wheels");
  }
}

class Car extends Vehicle{

  @override
  void wheelsNum () {
    print ("The Car's wheels number is $wheels");
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      //home: const MyHomePage(title: 'Ticket Apps'),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

  

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState {
// }


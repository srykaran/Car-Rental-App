import 'package:carrentingapplication/models/car.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cars extends StatefulWidget{
  const Cars({super.key});
  @override
  State<StatefulWidget> createState() {
    return _Carsstate();
  }
}

class _Carsstate extends State<Cars>{
  final List<Car> _registeredCars =[
    Car(carName: 'Fortuner', rent: 80.99),
    Car(carName: 'BMW M4 Competition', rent: 500.99),
    Car(carName: 'Porshe 911', rent: 80.99),
  ];
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [
          Text('Cars list...'),
          Text('car list 2'),
        ],
      ),
    );
  }
}

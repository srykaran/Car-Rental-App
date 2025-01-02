import 'package:carrentingapplication/cars.dart';
import 'package:carrentingapplication/models/car.dart';
import 'package:flutter/cupertino.dart';
import 'package:carrentingapplication/cars.dart';

class CarsList extends StatelessWidget{
  const CarsList({super.key,required this.Cars});
  final List<Car> Cars;
  @override
  Widget build(BuildContext context) {
  return ListView.builder(itemCount: Cars.length,itemBuilder: ((ctx , index){
    return Text(Cars[index].carName,);
  }));
  }
}

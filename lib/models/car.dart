import 'package:uuid/uuid.dart';
import 'package:carrentingapplication/cars.dart';
const uuid = Uuid();
class Car {
  Car({required this.carName,
    required this.rent}) : id =uuid.v4();

  final String id;
  final String carName;
  final double rent;
}
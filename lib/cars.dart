import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cars extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _Carsstate();
  }
}

class _Carsstate extends State<Cars>{
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

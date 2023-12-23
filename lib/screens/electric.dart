import 'package:flutter/material.dart';

import '../data.dart';
import '../models/car.dart';
import '../widgets/carItem.dart';

class Electric extends StatelessWidget {
  const Electric({super.key});

  @override
  Widget build(BuildContext context) {
    List<Car> electricCars = Cars_list.where((car) => car.isElectric).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text('Electric Only'),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: electricCars.length,
        itemBuilder: (BuildContext context, int index) {
          Car car = electricCars[index];
          return CarItem(
            car.id,
            car.title,
            car.price,
            car.year,
            car.status,
          );
        },
      ),
    );
  }
}

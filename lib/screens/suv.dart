import 'package:flutter/material.dart';

import '../data.dart';
import '../models/car.dart';
import '../widgets/carItem.dart';

class SUV extends StatelessWidget {
  const SUV({super.key});

  @override
  Widget build(BuildContext context) {
    List<Car> suvCars = Cars_list.where((car) => car.isSUV).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text('SUV Only'),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: suvCars.length,
        itemBuilder: (BuildContext context, int index) {
          Car car = suvCars[index];
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

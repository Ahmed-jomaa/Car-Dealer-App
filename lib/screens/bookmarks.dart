import 'package:flutter/material.dart';

import '../models/car.dart';
import '../widgets/carItem.dart';

class Bookmarks extends StatelessWidget {
  final List<Car> favoriteCar;

  const Bookmarks(this.favoriteCar);
  @override
  Widget build(BuildContext context) {
    if(favoriteCar.isEmpty){
      return Center(
        child: Text('No bookmarks!',style: TextStyle(fontSize: 20),),
      );
    }
    else{
      return ListView.builder(
        itemBuilder: (ctx, index) {
          return CarItem(
            favoriteCar[index].id,
            favoriteCar[index].title,
            favoriteCar[index].price,
            favoriteCar[index].year,
            favoriteCar[index].status,
          );
        },
        itemCount: favoriteCar.length,
      );
    }
  }
}

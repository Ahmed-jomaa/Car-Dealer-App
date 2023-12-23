import 'package:flutter/material.dart';

import '../data.dart';
import '../widgets/carItem.dart';

class CountriesCarScreen extends StatefulWidget {
  static const routeName = 'countries_car';
  @override
  State<CountriesCarScreen> createState() => _CountriesCarScreenState();
}

class _CountriesCarScreenState extends State<CountriesCarScreen> {
  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final countryID = routeArgs['id'];
    final countrytitle = routeArgs['title'];
    final displayCars =
        Cars_list.where((car) => car.country.contains(countryID!)).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          countrytitle!,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return CarItem(
            displayCars[index].id,
            displayCars[index].title,
            displayCars[index].price,
            displayCars[index].year,
            displayCars[index].status,
          );
        },
        itemCount: displayCars.length,
      ),
    );
  }
}

import 'package:flutter/material.dart';

import './data.dart';
import './models/car.dart';
import './screens/carDetailScreen.dart';
import './screens/countryCarScreen.dart';
import './screens/tabsScreen.dart';
import './screens/welcomingScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Car> bookmarkedCars = [];
  void toggleBookMarks(String carId) {
    final existingIndex = bookmarkedCars.indexWhere((car) => car.id == carId);
    if (existingIndex >= 0) {
      setState(() {
        bookmarkedCars.removeAt(existingIndex);
      });
    } else {
      setState(() {
        bookmarkedCars.add(Cars_list.firstWhere((car) => car.id == carId));
      });
    }
  }

  bool _isCarFavorite(String id) {
    return bookmarkedCars.any((car) => car.id == id);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.grey),
        routes: {
          '/': (context) => WelcomingScreen(bookmarkedCars),
          Tabs.routeName: (context) => Tabs(bookmarkedCars),
          CountriesCarScreen.routeName: (context) => CountriesCarScreen(),
          CarDetails.routeName: (context) =>
              CarDetails(toggleBookMarks, _isCarFavorite),
        });
  }
}

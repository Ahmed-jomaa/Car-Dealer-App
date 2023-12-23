import 'package:flutter/material.dart';

import '../data.dart';
import '../widgets/countriesItem.dart';

class CountriesScreen extends StatefulWidget {
  const CountriesScreen({super.key});

  @override
  State<CountriesScreen> createState() => _CountriesScreenState();
}

class _CountriesScreenState extends State<CountriesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: ListView(
          children: manufacturing_country
              .map(
                (catData) => CountriesItem(
                  catData.title,
                  catData.id,
                  catData.describtion,
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}

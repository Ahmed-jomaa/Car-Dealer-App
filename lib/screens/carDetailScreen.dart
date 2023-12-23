import 'package:flutter/material.dart';

import '../data.dart';

class CarDetails extends StatelessWidget {
  static const routeName = 'car_detail';
  final Function toggleBookMarked;
  final Function _isCarFavorite;

  const CarDetails(this.toggleBookMarked, this._isCarFavorite);
  @override
  Widget build(BuildContext context) {
    final carId = ModalRoute.of(context)!.settings.arguments as String;
    final selectedCar = Cars_list.firstWhere((e) => e.id == carId);
    return Scaffold(
      appBar: AppBar(
        title: Text(selectedCar.title),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () => toggleBookMarked(carId),
            icon: Icon(
              _isCarFavorite(carId) ? Icons.bookmark_outlined : Icons.bookmark_border_outlined
            ),
          ),
          SizedBox(width: 9),
        ],
      ),
      body: Column(
        children: [
          Image.asset('pics/cds.jpg', fit: BoxFit.cover),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'Description',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          Container(
            height: 300,
            width: double.infinity,
            child: ListView.builder(
              itemBuilder: (ctx, index) => Card(
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  color: Color.fromRGBO(218, 68, 83, 1),
                  child: Text(
                    selectedCar.description[index],
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              itemCount: selectedCar.description.length,
            ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: double.infinity,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Purchase',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(218, 68, 83, 1),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

// ignore_for_file: public_member_api_docs, sort_constructors_first, unused_local_variable, unused_element
import 'package:flutter/material.dart';

import '../screens/carDetailScreen.dart';

class CarItem extends StatelessWidget {
  final String id;
  final String title;
  final String price;
  final String year;
  final String status;
  const CarItem(
    this.id,
    this.title,
    this.price,
    this.year,
    this.status,
  );
  @override
  Widget build(BuildContext context) {
    void selectCar(BuildContext ctx) {
      Navigator.of(ctx).pushNamed(CarDetails.routeName,
      arguments: id
      );
    }
    return InkWell(
      onTap: () => selectCar(context),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
        elevation: 2,
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(18),
                    topRight: Radius.circular(18),
                  ),
                  child: Image.asset('pics/cds.jpg'),
                ),
                Positioned(
                  bottom: 20,
                  right: 10,
                  child: Container(
                    width: 280,
                    color: Colors.black45,
                    padding:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                    child: Text(
                      title,
                      style: const TextStyle(fontSize: 26, color: Colors.white),
                      softWrap: true,
                      overflow: TextOverflow.fade,
                    ),
                  ),
                )
              ],
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: Color.fromRGBO(223, 223, 223, 1),
              ),
              padding: EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  cntr(year),
                  cntr(status),
                  cntr(price),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget cntr(String cntrText) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 3,horizontal:6),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: Color.fromARGB(255, 241, 241, 241),
      ),
      child: Text(
        '$cntrText',
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}

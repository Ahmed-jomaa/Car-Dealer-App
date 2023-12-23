import 'package:flutter/material.dart';

import '../screens/electric.dart';
import '../screens/suv.dart';

class MainDrawer extends StatefulWidget {
  @override
  State<MainDrawer> createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  Widget LT(
      IconData icon, String title, Function() tapHandler, String subtitle) {
    return ListTile(
      leading: Icon(icon, size: 25),
      title: Text(title),
      onTap: tapHandler,
      subtitle: Text(subtitle),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            color: Color.fromRGBO(218, 68, 83, 1),
            height: 100,
            width: double.infinity,
            alignment: Alignment.center,
            child: Positioned(
              child: Column(
                children: [
                  SizedBox(height: 45),
                  Text(
                    'Auto Gear',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          LT(
            Icons.arrow_forward_ios_rounded,
            'SUV',
            () {
              Navigator.push(
                context,
                PageRouteBuilder(
                  transitionDuration: Duration(milliseconds: 200),
                  pageBuilder: (_, __, ___) => SUV(),
                  transitionsBuilder: (_, anim, __, child) =>
                      FadeTransition(opacity: anim, child: child),
                ),
              );
            },
            'Only show SUV',
          ),
          LT(
            Icons.arrow_forward_ios_rounded,
            'Electric cars',
            () {
              Navigator.push(
                context,
                PageRouteBuilder(
                  transitionDuration: Duration(milliseconds: 200),
                  pageBuilder: (_, __, ___) => Electric(),
                  transitionsBuilder: (_, anim, __, child) =>
                      FadeTransition(opacity: anim, child: child),
                ),
              );
            },
            'Only show electric cars',
          ),
        ],
      ),
    );
  }
}

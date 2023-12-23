import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import '../models/car.dart';
import '../widgets/mainDrawer.dart';
import './bookmarks.dart';
import './countriesScreen.dart';

class Tabs extends StatefulWidget {
  static const routeName = 'tabsScreen';
  final List<Car> favoriteCar;

  const Tabs( this.favoriteCar);
  @override
  State<Tabs> createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  late List <Map<String,dynamic>> pages = [
    {
      'pages' : CountriesScreen(),
      'title' : 'Countries',
    },
    {
      'pages' : Bookmarks(widget.favoriteCar),
      'title' : 'Bookmarks',
    }
  ]; 
  int selectedPageIndex = 0;
  void selectPage(int value) {
    setState(() {
      selectedPageIndex = value;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pages[selectedPageIndex]['title']),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: pages[selectedPageIndex]['pages'],
      bottomNavigationBar: Container(
        margin: EdgeInsets.only(top: 7),
        child: CurvedNavigationBar(
          animationDuration: Duration(milliseconds: 300),
          height: 52,
          onTap: selectPage,
          color: Color.fromRGBO(218, 68, 83, 1),
          backgroundColor: Colors.white,
          buttonBackgroundColor: Color.fromRGBO(218, 68, 83, 1),
          items: [
            Icon(Icons.home_rounded,color: Colors.white,),
            Icon(Icons.bookmark_outline_rounded,color: Colors.white,),
          ],
        ),
      ),
      drawer: MainDrawer(),
    );
  }
}
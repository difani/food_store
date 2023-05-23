import 'package:flutter/material.dart';
import 'package:food_store/constan.dart';
import 'FavoritePage.dart';
import 'beranda.dart';
import 'akunpage.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _bottomNavCurrentIndex = 0;
  List<Widget> _container = [
    new Beranda(),
    new FavoritePage(),
    new AkunPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _container[_bottomNavCurrentIndex],
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Palete.b1,
          type: BottomNavigationBarType.fixed,
          onTap: (index) {
            setState(() {
              _bottomNavCurrentIndex = index;
            });
          },
          currentIndex: _bottomNavCurrentIndex,
          items: [
            BottomNavigationBarItem(
              activeIcon: new Icon(
                Icons.home,
                color: Palete.b1,
              ),
              icon: new Icon(
                Icons.home,
                color: Colors.grey,
              ),
              label: 'Beranda',
            ),
            BottomNavigationBarItem(
              activeIcon: new Icon(
                Icons.favorite,
                color: Palete.b1,
              ),
              icon: new Icon(
                Icons.favorite,
                color: Colors.grey,
              ),
              label: 'Favorite',
            ),
            BottomNavigationBarItem(
              activeIcon: new Icon(
                Icons.person_outline,
                color: Palete.b1,
              ),
              icon: new Icon(
                Icons.person_outline,
                color: Colors.grey,
              ),
              label: 'Profil',
            ),
          ],
        ));
  }
}

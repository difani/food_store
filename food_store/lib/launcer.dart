import 'dart:async';
import 'package:flutter/material.dart';
import 'package:food_store/user/landingpage.dart' as users;
import 'package:food_store/constan.dart';

class Launcer extends StatefulWidget {
  const Launcer({Key? key}) : super(key: key);

  @override
  State<Launcer> createState() => _LauncerState();
}

class _LauncerState extends State<Launcer> {
  void initState() {
    super.initState();
    startLaunching();
  }

  @override
  void dispose() {
    super.dispose();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 5);
    return new Timer(duration, () {
      Navigator.of(context).pushReplacement(new MaterialPageRoute(builder: (_) {
        return new users.LandingPage();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 100),
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(0)),
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.grey.shade200,
                offset: const Offset(2, 4),
                blurRadius: 5,
                spreadRadius: 2)
          ],
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Palete.b1, Palete.b3]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Image.asset(
                'assets/logo.png',
                height: 100.0,
                width: 280.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

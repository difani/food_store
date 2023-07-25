import 'package:flutter/material.dart';
import 'package:food_store/constan.dart';

class AkunPage extends StatefulWidget {
  const AkunPage({super.key});

  @override
  State<AkunPage> createState() => _AkunPageState();
}

class _AkunPageState extends State<AkunPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact us'),
        backgroundColor: Palete.b1,
      ),
      body: Center(
        child: Column(
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/profil.jpg'),
            ),
            SizedBox(height: 20),
            Text(
              'Difani',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              'Email:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'difani912@gmail.com',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Phone:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              '+62 8589 4582 326',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Social media:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'dfn_912',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

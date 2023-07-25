import 'package:flutter/material.dart';
import 'package:food_store/constan.dart';
import 'depanpage.dart';
import 'kategori.dart';

class Beranda extends StatefulWidget {
  @override
  State<Beranda> createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  late int _activeTabIndex;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    _tabController.addListener(_setActiveTabIndex);
  }

  void _setActiveTabIndex() {
    _activeTabIndex = _tabController.index;
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: TextField(
            onTap: () {},
            readOnly: true,
            style: TextStyle(fontSize: 15),
            decoration: InputDecoration(
                hintText: 'Cari',
                prefixIcon: Icon(Icons.search, color: Palete.b1),
                contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.white),
                ),
                fillColor: const Color(0xfff3f3f4),
                filled: true),
          ),
          backgroundColor: Palete.b1,
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Palete.b2,
            labelColor: Palete.b2,
            unselectedLabelColor: Colors.white,
            labelPadding: EdgeInsets.all(0),
            tabs: [
              Tab(text: 'BerandaA'),
              Tab(text: 'Kategori'),
            ],
          ),
        ),
        body: TabBarView(
          physics: NeverScrollableScrollPhysics(),
          controller: _tabController,
          children: [
            DepanPage(),
            Kategori(),
          ],
        ));
  }
}

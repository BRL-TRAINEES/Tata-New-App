import 'package:flutter/material.dart';
import 'package:tata_neu/utilities/bottomnav.dart';
import 'package:tata_neu/utilities/categoriessection.dart';
import 'package:tata_neu/utilities/headersection.dart';
import 'package:tata_neu/utilities/iconslider.dart';
import 'package:tata_neu/utilities/locationsection.dart';
import 'package:tata_neu/utilities/sliderlist.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          BuildSliverAppBar(),
          BuildSliverList(),
        ],
      ),
      bottomNavigationBar: BuildBottomNavigationBar(),
    );
  }

  SliverAppBar BuildSliverAppBar() {
    return SliverAppBar(
      pinned: true,
      backgroundColor: Colors.white,
      expandedHeight: 120,
      flexibleSpace: FlexibleSpaceBar(
        title: Text(
          'Earn up to 5% NeuCoins',
          style: TextStyle(color: Colors.black),
        ),
        titlePadding: EdgeInsets.only(left: 16, bottom: 16),
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.account_circle, color: Colors.black),
          onPressed: () {},
          iconSize: 50,
        ),
        IconButton(
          icon: Icon(Icons.monetization_on, color: Colors.blue),
          onPressed: () {},
          iconSize: 50,
        ),
      ],
    );
  }

  SliverList BuildSliverList() {
    return SliverList(
      delegate: SliverChildListDelegate([
        BuildHeaderSection(),
        BuildLocationSection(),
        Buildiconslider(),
        BuildSliderList(),
        BuildCategoriesSection(),
      ]),
    );
  }
}

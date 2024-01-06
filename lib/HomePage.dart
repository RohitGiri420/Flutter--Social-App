import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'UiHelper.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: UiHelper.AppBarTitle("Social Gram"),
        centerTitle: true,
        actions: [
          UiHelper.Iconblue(CupertinoIcons.search),
          SizedBox(
            width: 15,
          ),
          UiHelper.Iconblue(Icons.more_horiz_outlined),
          SizedBox(
            width: 12,
          ),
        ],
        shadowColor: Colors.grey,
        elevation: 1,
        backgroundColor: Colors.white,
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            UiHelper.Iconblue(Icons.home),
            UiHelper.Icongrey(Icons.local_fire_department),
            UiHelper.Icongrey(Icons.message),
            UiHelper.Icongrey(CupertinoIcons.bell_fill),
            UiHelper.Icongrey(CupertinoIcons.profile_circled)
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:social_app/UiHelper.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({super.key});

  @override
  State<FeedPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  dynamic arr = [
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.dxt2_gkvMt-3ZUVo8RF9SQHaHa?rs=1&pid=ImgDetMain",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: UiHelper.AppBarTitle("Feed"),
          centerTitle: true,
          actions: [
            UiHelper.Iconblue(CupertinoIcons.plus_app),
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
        backgroundColor: Colors.white,
        body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 300),
          itemBuilder: (context, index) {
            return UiHelper.feedBox("${arr[index]}");
          },
          itemCount: arr.length,
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              UiHelper.Icongrey(Icons.home),
              UiHelper.Iconblue(Icons.local_fire_department),
              UiHelper.Icongrey(Icons.message),
              UiHelper.Icongrey(CupertinoIcons.bell_fill),
              UiHelper.Icongrey(CupertinoIcons.profile_circled)
            ],
          ),
        ),
    );


  }
}

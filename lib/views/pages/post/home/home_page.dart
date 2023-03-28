
import 'package:flutter/material.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_body.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_header.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ListView(
        children: [
          HomeHeader(),
          HomeBody(),
        ],
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_body_banner.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_body_popular.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // 화면이 새로 그려질 때 마다 아래 사이즈에 맞춰서 그려진다
    double bodyHPadding = MediaQuery.of(context).size.width * 0.15;

    // 공간을 정할려면 Align을 sizedBox담아준다
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: bodyHPadding),
      child: Column(
        children: [
          HomeBodyBanner(),
          HomeBodyPopular(),
        ],
      ),
    );
  }
}

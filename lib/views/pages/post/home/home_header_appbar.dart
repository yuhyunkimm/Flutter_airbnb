import 'package:flutter/material.dart';
import 'package:flutter_airbnb/core/constants.dart';
import 'package:flutter_airbnb/core/size.dart';
import 'package:flutter_airbnb/core/styles.dart';

class HomeHeaderAppbar extends StatelessWidget {
  const HomeHeaderAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // ctrl + alt + m
        _buildAppBarlogo(),
        _buildAppBarmenu(),
      ],
    );
  }

  Widget _buildAppBarmenu() {
    return Row(
      children: [
        Text("회원가입", style: subtitle1(mColor: Colors.white)),
        SizedBox(width: gap_m),
        Text("로그인", style: subtitle1(mColor: Colors.white)),
      ],
    );
  }

  Widget _buildAppBarlogo() {
    return Row(
      children: [
        Image.asset("assets/logo.png",
            width: 30, height: 30, color: kAccentColor),
        SizedBox(width: gap_s),
        Text(
          "Airbnb",
          style: h5(mColor: Colors.white),
        ),
      ],
    );
  }
}

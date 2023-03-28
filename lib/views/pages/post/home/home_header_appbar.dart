import 'package:flutter/material.dart';

class HomeHeaderAppbar extends StatelessWidget {
  const HomeHeaderAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // ctrl + alt + m
        _logo(),
        _menu(),
      ],
    );
  }

  Widget _menu() {
    return Row(
        children: [
          InkWell(
            onTap: (){},
              child: Text("로그인")),
        InkWell(
            onTap: (){},
              child: Text("회원가입")),
        ],
      );
  }

  Widget _logo() {
    return Row(
        children: [Image.asset("assets/logo.png"), Text("Airbnb")],);
  }
}

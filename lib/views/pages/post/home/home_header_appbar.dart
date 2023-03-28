import 'package:flutter/material.dart';

class HomeHeaderAppbar extends StatelessWidget {
  const HomeHeaderAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [Image.asset("assets/logo.png"), Text("Airbnb")],),
        Row(
          children: [
            InkWell(
              onTap: (){},
                child: Text("로그인")),
          InkWell(
              onTap: (){},
                child: Text("회원가입")),
          ],
        ),
      ],
    );
  }
}

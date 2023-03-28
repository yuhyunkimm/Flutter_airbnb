
import 'package:flutter/material.dart';

class HomeBodyBanner extends StatelessWidget {
  const HomeBodyBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.asset(
            "assets/banner.jpg",
            fit: BoxFit.cover,
            width: double.infinity,
            height: 320,
          ),
        ),


      ],
    );
  }
}

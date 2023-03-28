
import 'package:flutter/material.dart';
import 'package:flutter_airbnb/core/size.dart';
import 'package:flutter_airbnb/core/styles.dart';

class HomeBodyBanner extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: gap_m),
      child: Stack(
        children: [
          _bannerImage(),
          _buildBannerCaption(),
        ],
      ),
    );
  }


  Widget _bannerImage() {
    return ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(
          "assets/banner.jpg",
          fit: BoxFit.cover,
          width: double.infinity,
          height: 320,
        ),
      );
  }
}

 Widget _buildBannerCaption() {
  return Positioned(
      top: 40,
      left: 40,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            constraints: BoxConstraints(
              maxWidth: 250,
            ),
            child: Text(
              "이제 여행은 가까운 곳에서",
              style: h4(mColor: Colors.white),
            ),
          ),
          SizedBox(height: gap_m),
          Container(
            constraints: BoxConstraints(
              maxWidth: 250,
            ),
            child: Text(
              "새로운 공간에 머물러 보세요. 살아보기, 출장, 여행 등 다양한 목적에 맞는 숙소를 찾아보세요.",
              style: subtitle1(mColor: Colors.white),
            ),
          ),
          SizedBox(height: gap_m),
          SizedBox(
            height: 35,
            width: 170,
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              onPressed: () {},
              child: Text(
                "가가운 여행지 둘러보기",
                style: subtitle2(),
              ),
            ),
          ),
        ],
      ),
  );
 }
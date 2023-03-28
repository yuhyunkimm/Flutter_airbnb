
import 'package:flutter/material.dart';

class HomeHeaderForm extends StatelessWidget {
  const HomeHeaderForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      // 제일 오른쪽 1
      alignment: Alignment(-0.6,0),
      // 데코레이션 쓸꺼면 그안에 컬러를 쓸수 있어서 하나만 써야한다
      child: Container(
        width: 420,
        height: 300,
        decoration: BoxDecoration(
          color: Colors.white
        ),
      ),
    );
  }
}

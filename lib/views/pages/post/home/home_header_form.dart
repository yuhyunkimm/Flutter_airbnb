
import 'package:flutter/material.dart';
import 'package:flutter_airbnb/core/size.dart';

class HomeHeaderForm extends StatelessWidget {
  const HomeHeaderForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: gap_m),
      child: Align(
        // 제일 오른쪽 1
        alignment: Alignment(-0.6,0),
        // 데코레이션 쓸꺼면 그안에 컬러를 쓸수 있어서 하나만 써야한다
        child: Container(
          width: 420,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Form(
            child: Padding(
              padding: const EdgeInsets.all(gap_l),
              child: Column(
                children: [
                  _buildBuildFormTitle(),
                  _buildFormField(),
                  _buildFormSubmit(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildBuildFormTitle() {
    return SizedBox.fromSize();
  }

  Widget _buildFormField() {
    return SizedBox.fromSize();
  }


  Widget _buildFormSubmit() {
    return SizedBox.fromSize();
  }



}

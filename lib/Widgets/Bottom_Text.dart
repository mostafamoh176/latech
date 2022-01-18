import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:latech/constant/color_manager.dart';

class BottomText extends StatelessWidget {
  late String txt;
  late String txt_btn;

  BottomText({
    required this.txt,
    required this.txt_btn,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          txt,
          style: TextStyle(
            letterSpacing: 1,
            color: ColorManager.yellow,
            fontSize: 16,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            txt_btn,
            style: TextStyle(
              color: Colors.red,
              fontSize: 16,
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:latech/constant/color_manager.dart';

class DefaultTitleText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "LATECH",
          textAlign: TextAlign.center,
          style: TextStyle(
            letterSpacing: 6,
            color: ColorManager.white,
            fontFamily: "PTMono",
            fontSize: 48,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "TECH MARKET",
          textAlign: TextAlign.center,
          style: TextStyle(
            wordSpacing: 1,
            letterSpacing: 6,
            color: ColorManager.white,
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}

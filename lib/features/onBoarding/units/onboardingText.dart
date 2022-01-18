import 'package:flutter/cupertino.dart';
import 'package:latech/constant/color_manager.dart';

class DefaultOnboardingtext extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "Next",
      textAlign: TextAlign.center,
      style: TextStyle(
        color: ColorManager.white,
        fontSize: 18,
        fontWeight: FontWeight.bold,
        letterSpacing: 1,
      ),
    );
  }
}

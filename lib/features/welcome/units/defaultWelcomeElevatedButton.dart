import 'package:flutter/material.dart';
import 'package:latech/Widgets/elevated_Button.dart';
import 'package:latech/constant/color_manager.dart';

class DefaultFirstElevatedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Elevated_Button(
      txt: "Let's Start",
      txt_color: ColorManager.primary,
      onpress: () {},
      btn_color: ColorManager.white,
    );
  }
}

class DefaultSecondElevatedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Elevated_Button(
      txt: "Skip For Now",
      txt_color: ColorManager.white,
      onpress: () {},
      btn_color: ColorManager.primary,
    );
  }
}

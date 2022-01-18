import 'package:flutter/cupertino.dart';
import 'package:latech/Widgets/elevated_Button.dart';
import 'package:latech/constant/color_manager.dart';

class SignUpElevatedButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Elevated_Button(
      onpress: () {},
      btn_color: ColorManager.white,
      txt: "Sign Up",
      txt_color: ColorManager.primary,
    );
  }
}

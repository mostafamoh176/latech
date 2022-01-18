import 'package:flutter/cupertino.dart';
import 'package:latech/Widgets/elevated_Button.dart';
import 'package:latech/constant/color_manager.dart';

class SignInElevatedButton extends StatelessWidget {
  const SignInElevatedButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Elevated_Button(
      onpress: () {},
      btn_color: ColorManager.white,
      txt: "LOG IN",
      txt_color: ColorManager.primary,
    );
  }
}

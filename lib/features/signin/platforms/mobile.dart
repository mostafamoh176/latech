import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:latech/Widgets/Bottom_Text.dart';
import 'package:latech/Widgets/default_TxtFormField.dart';
import 'package:latech/Widgets/elevated_Button.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/features/register/units/registerText.dart';
import 'package:latech/features/signin/units/bottomSignInText.dart';
import 'package:latech/features/signin/units/signinElevatedButton.dart';
import 'package:latech/features/signin/units/txtField.dart';

class SignInViewMobile extends StatelessWidget {
  const SignInViewMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorManager.primary,
        elevation: 0,
        systemOverlayStyle:
            SystemUiOverlayStyle(statusBarColor: ColorManager.primary),
      ),
      backgroundColor: ColorManager.primary,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            TopRegisterText(),
            Column(
              children: [
                TxtField1(),
                TxtField2(),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 60.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SignInElevatedButton(),
                  BottomSignInText(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/features/register/units/registerText.dart';
import 'package:latech/features/signup/units/bottomSignUpText.dart';
import 'package:latech/features/signup/units/signupElevatedButton.dart';
import 'package:latech/features/signup/units/txtFieldSignUp.dart';

class SignUpViewWeb extends StatelessWidget {
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
                SignUpTxtField1(),
                SignUpTxtField2(),
                SignUpTxtField3(),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 60.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SignUpElevatedButton(),
                  BottomSignUpText(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/features/register/units/registerElevatedButton.dart';
import 'package:latech/features/register/units/registerText.dart';

class RegisterViewMobile extends StatelessWidget {
  const RegisterViewMobile({Key? key}) : super(key: key);

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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 1,
            child: TopRegisterText(),
          ),
          Expanded(
            flex: 2,
            child: Column(
              children: [
                DefaultRegisterElevatedButton1(),
                DefaultRegisterElevatedButton2(),
                DefaultRegisterElevatedButton3(),
                BottomRegisterText(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

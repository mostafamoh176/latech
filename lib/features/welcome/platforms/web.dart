import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/features/welcome/units/defaultWelcomeElevatedButton.dart';
import 'package:latech/features/welcome/units/defultWelcomeText.dart';
import 'package:latech/features/welcome/units/defaultWelcomeCircleAvatar.dart';

class WelcomeViewWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.primary,
      appBar: AppBar(
        backgroundColor: ColorManager.primary,
        elevation: 0,
        systemOverlayStyle:
            SystemUiOverlayStyle(statusBarColor: ColorManager.primary),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  DefaultTitleText(),
                  Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      DefaultCircleAvatat(),
                      DefaultFirstElevatedButton(),
                      DefaultSecondElevatedButton()
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

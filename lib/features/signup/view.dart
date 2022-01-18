import 'package:flutter/material.dart';
import 'package:latech/constant/responsive.dart';
import 'package:latech/features/signup/platforms/tablet.dart';
import 'platforms/mobile.dart';
import 'platforms/web.dart';

class SignUpView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        web: SignUpViewWeb(),
        mobile: SignUpViewMobile(),
        tablet: SignUpViewTablet(),
      ),
    );
  }
}

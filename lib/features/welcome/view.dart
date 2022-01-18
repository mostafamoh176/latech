import 'package:flutter/material.dart';
import 'package:latech/constant/responsive.dart';
import 'package:latech/features/welcome/platforms/tablet.dart';
import 'platforms/mobile.dart';
import 'platforms/web.dart';

class WelcomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        web: WelcomeViewWeb(),
        mobile: WelcomeViewMobile(),
        tablet: WelcomeViewTablet(),
      ),
    );
  }
}
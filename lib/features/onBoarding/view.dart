import 'package:flutter/material.dart';
import 'package:latech/constant/responsive.dart';
import 'package:latech/features/onBoarding/platforms/tablet.dart';
import 'platforms/mobile.dart';
import 'platforms/web.dart';

class OnBoardingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        web: OnboardingViewWeb(),
        mobile: OnboardingViewMobile(),
        tablet: OnboardingViewTablet(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:latech/constant/responsive.dart';
import 'package:latech/features/signin/platforms/tablet.dart';
import 'platforms/mobile.dart';
import 'platforms/web.dart';

class SignInView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        web: SignInViewWeb(),
        mobile: SignInViewMobile(),
        tablet: SignInViewTablet(),
      ),
    );
  }
}

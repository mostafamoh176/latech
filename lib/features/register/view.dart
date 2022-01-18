import 'package:flutter/material.dart';
import 'package:latech/constant/responsive.dart';
import 'package:latech/features/register/platforms/tablet.dart';
import 'platforms/mobile.dart';
import 'platforms/web.dart';

class RegisterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        web: RegisterViewWeb(),
        mobile: RegisterViewMobile(),
        tablet: RegisterViewTablet(),
      ),
    );
  }
}

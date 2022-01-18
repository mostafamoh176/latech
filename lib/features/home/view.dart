import 'package:flutter/material.dart';
import 'package:latech/constant/responsive.dart';
import 'package:latech/features/home/platforms/tablet.dart';
import 'platforms/mobile.dart';
import 'platforms/web.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        web: HomeViewWeb(),
        mobile: HomeViewMobile(),
        tablet: HomeViewTablet(),
      ),
    );
  }
}

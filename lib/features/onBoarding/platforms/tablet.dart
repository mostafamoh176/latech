import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/features/onBoarding/units/onboardingText.dart';
import 'package:latech/features/onBoarding/units/pageView.dart';
import 'package:latech/features/onBoarding/units/smoothindicator.dart';

class OnboardingViewTablet extends StatelessWidget {
  PageController controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.primary,
      appBar: AppBar(
        backgroundColor: ColorManager.primary,
        systemOverlayStyle:
            SystemUiOverlayStyle(statusBarColor: ColorManager.primary),
        elevation: 0,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 5,
            child: DefaultOnboardingPageView(
              controller: controller,
            ),
          ),
          Expanded(
              flex: 1,
              child: DefaultSmoothindicator(
                controller: controller,
              )),
          Expanded(flex: 1, child: DefaultOnboardingtext()),
        ],
      ),
    );
  }
}

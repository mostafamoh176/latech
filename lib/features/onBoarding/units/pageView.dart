import 'package:flutter/cupertino.dart';
import 'package:latech/constant/model/model.dart';
import 'package:latech/features/onBoarding/units/pageViewContent.dart';

class DefaultOnboardingPageView extends StatelessWidget {
  late PageController controller;

  DefaultOnboardingPageView({required this.controller});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: controller,
      itemCount: list.length,
      itemBuilder: (context, index) => DefaultPageViewContent(
        index: index,
      ),
    );
  }
}

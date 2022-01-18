import 'package:flutter/cupertino.dart';
import 'package:latech/constant/model/model.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class DefaultSmoothindicator extends StatelessWidget {
  late PageController controller;

  DefaultSmoothindicator({required this.controller});

  @override
  Widget build(BuildContext context) {
    return SmoothPageIndicator(
      controller: controller,
      count: list.length,
      effect: WormEffect(
        dotHeight: 16,
        dotWidth: 16,
        type: WormType.thin,
        // strokeWidth: 5,
      ),
    );
  }
}
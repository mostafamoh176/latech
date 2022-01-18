import 'package:flutter/cupertino.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/constant/model/model.dart';
import 'package:latech/constant/responsive.dart';

class DefaultPageViewContent extends StatelessWidget {
  late int index;

  DefaultPageViewContent({required this.index});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          height: sizeFromHeight(context, 2),
          image: AssetImage(list[index].image),
        ),
        Spacer(),
        Text(
          list[index].text,
          style: TextStyle(
              color: ColorManager.white,
              fontSize: 28,
              fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}

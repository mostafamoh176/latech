import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/constant/responsive.dart';

class DefaultCircleAvatat extends StatelessWidget {
  const DefaultCircleAvatat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(blurRadius: 20, color: Colors.white, spreadRadius: 0.5)
        ],
      ),
      child: CircleAvatar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage("assets/images/v1.png"),
            ),
            Image(
              image: AssetImage("assets/images/v2.png"),
            )
          ],
        ),
        backgroundColor: ColorManager.primary,
        radius: sizeFromHeight(context, 6),
      ),
    );
  }
}

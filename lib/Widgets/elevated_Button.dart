import 'package:flutter/material.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/constant/responsive.dart';

class Elevated_Button extends StatelessWidget {
  late String txt;
  late Color txt_color;
  late Function()? onpress;
  late Color btn_color;

  Elevated_Button(
      {required this.txt,
      required this.txt_color,
      required this.onpress,
      required this.btn_color});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(
        txt,
        style: TextStyle(
          letterSpacing: 1,
          color: txt_color,
          fontWeight: FontWeight.bold,
          fontSize: 18,
        ),
      ),
      onPressed: onpress,
      style: ElevatedButton.styleFrom(
        primary: btn_color,
        elevation: 0,
        minimumSize:
            Size(sizeFromWidth(context, 2), sizeFromHeight(context, 11)),
      ),
    );
  }
}


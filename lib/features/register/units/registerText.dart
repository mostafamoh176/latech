import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:latech/Widgets/Bottom_Text.dart';

class TopRegisterText extends StatelessWidget {
  const TopRegisterText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Connections",
      style: TextStyle(
          fontFamily: "PTMono",
          color: Colors.white,
          letterSpacing: 2,
          fontWeight: FontWeight.bold,
          fontSize: 22),
    );
  }
}

class BottomRegisterText extends StatelessWidget {
  const BottomRegisterText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      BottomText(txt_btn: 'LOGIN', txt: 'Already have an account?',);
  }
}
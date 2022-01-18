import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/constant/responsive.dart';

class DefaultRegisterElevatedButton1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: Size(sizeFromWidth(context, 1.3), 50),
        primary: ColorManager.white,
      ),
      onPressed: () {},
      child: Text(
        "Create An Account",
        style: TextStyle(
            color: ColorManager.primary,
            fontSize: 18,
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
class DefaultRegisterElevatedButton2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(50.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          minimumSize: Size(sizeFromWidth(context, 5), 50),
          primary: ColorManager.white,
        ),
        onPressed: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage("assets/images/gicon.png"),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Connect With Google",
              style: TextStyle(
                  color: ColorManager.primary,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
class DefaultRegisterElevatedButton3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 50.0, left: 50, right: 50),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          minimumSize: Size(sizeFromWidth(context, 5), 50),
          primary: ColorManager.fb,
        ),
        onPressed: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage("assets/images/ficon.png"),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Connect With Facebook",
              style: TextStyle(
                  color: ColorManager.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

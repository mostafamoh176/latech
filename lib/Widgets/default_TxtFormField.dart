import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:latech/constant/color_manager.dart';

class DefaultTextField extends StatelessWidget {
  late String hintTxt;
  late String? Function(String?)? validate;
  late void Function(String?)? onSave;

  DefaultTextField(
      {required this.validate, required this.onSave, required this.hintTxt});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(
        color: ColorManager.white,
        fontSize: 16,
        letterSpacing: 2,
      ),
      onSaved: onSave,
      validator: validate,
      decoration: InputDecoration(
        hintText: hintTxt,
        hintStyle: TextStyle(
          color: ColorManager.white,
        ),
        border: OutlineInputBorder(
            borderSide: BorderSide(
          color: ColorManager.white,
        )),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
          color: ColorManager.white,
        )),
      ),
    );
  }
}

class DefaultContinnerTextField extends StatelessWidget {
  late String hintTxt;
  late String? Function(String?)? validate;
  late void Function(String?)? onSave;
  late String mainTxt;

  DefaultContinnerTextField({
    required this.mainTxt,
    required this.hintTxt,
    required this.validate,
    required this.onSave,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            mainTxt,
            style: TextStyle(
                fontFamily: "PTMono",
                color: Colors.white,
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
                fontSize: 18),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 5.0,
            right: 20,
            left: 20,
          ),
          child: DefaultTextField(
            hintTxt: hintTxt,
            onSave: onSave,
            validate: validate,
          ),
        )
      ],
    );
  }
}

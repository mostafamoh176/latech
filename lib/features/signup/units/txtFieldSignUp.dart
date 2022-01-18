import 'package:flutter/cupertino.dart';
import 'package:latech/Widgets/default_TxtFormField.dart';

class SignUpTxtField2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultContinnerTextField(
      validate: (String?v ) {  },
      hintTxt: 'Email',
      onSave: (String? v) {  },
      mainTxt: 'Email',);
  }
}

class SignUpTxtField3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultContinnerTextField(
      validate: (String?v ) {  },
      hintTxt: 'Password',
      onSave: (String? v) {  },
      mainTxt: 'Password',);
  }
}

class SignUpTxtField1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultContinnerTextField(
      validate: (String?v ) {  },
      hintTxt: 'Full Name',
      onSave: (String? v) {  },
      mainTxt: 'Full Name',);
  }
}

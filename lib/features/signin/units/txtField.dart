import 'package:flutter/cupertino.dart';
import 'package:latech/Widgets/default_TxtFormField.dart';

class TxtField1 extends StatelessWidget {
  const TxtField1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultContinnerTextField(
      validate: (String?v ) {  },
      hintTxt: 'Email',
      onSave: (String? v) {  },
      mainTxt: 'Email',);
  }
}

class TxtField2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultContinnerTextField(
      validate: (String?v ) {  },
      hintTxt: 'Password',
      onSave: (String? v) {  },
      mainTxt: 'Password',);
  }
}


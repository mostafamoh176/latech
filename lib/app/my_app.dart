import 'package:flutter/material.dart';
import 'package:latech/constant/routes/routes_manager.dart';
import 'package:latech/features/Category/view.dart';
import 'package:latech/features/Product/view.dart';
import 'package:latech/features/home/models/homeScreen.dart';
import 'package:latech/features/home/platforms/mobile.dart';
import 'package:latech/features/home/view.dart';
import 'package:latech/features/signup/view.dart';

class MyApp extends StatelessWidget {
  MyApp._internal();

  static final MyApp instance = MyApp._internal();

  factory MyApp() => instance;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: onGenerateRoute,
      navigatorKey: myNav,
      home: HomeViewMobile(),
    );
  }
}

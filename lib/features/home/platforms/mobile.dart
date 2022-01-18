import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/features/home/models/homeScreen.dart';

class HomeViewMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.white,
      appBar: AppBar(
        systemOverlayStyle:
            SystemUiOverlayStyle(statusBarColor: ColorManager.white),
        backgroundColor: ColorManager.white,
        title: Text(
          "Home",
          style: TextStyle(
            color: ColorManager.primary,
            fontFamily: "PTMono",
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0,
      ),
      body: HomeScreen(),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: ColorManager.circleAvatar,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: ColorManager.primary,
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            label: "",
            icon: FaIcon(
              FontAwesomeIcons.home,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: FaIcon(
              FontAwesomeIcons.search,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: FaIcon(
              FontAwesomeIcons.shoppingCart,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: FaIcon(
              FontAwesomeIcons.personBooth,
            ),
          ),
        ],
      ),
    );
  }
}

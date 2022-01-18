import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/constant/routes/routes_manager.dart';
import 'package:latech/features/Product/view.dart';
import 'package:latech/features/home/view.dart';

class CategoryViewMobile extends StatelessWidget {
  PageController controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: FaIcon(
              FontAwesomeIcons.arrowAltCircleLeft,
              color: ColorManager.primary,
            ),
            onPressed: () {
              MagicRoute.navigatorAndPopAll(HomeView());
            },
          ),
          backgroundColor: ColorManager.white,
          elevation: 0,
        ),
        backgroundColor: ColorManager.white,
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Text(
                "Category",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: ColorManager.primary,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  fontFamily: "PTMono",
                ),
              ),
            ),
            Expanded(
              flex: 10,
              child: ListView.builder(
                itemCount: 50,
                itemBuilder: (context, index) => Card(
                  elevation: 10,
                  child: ListTile(
                    onTap: () {
                      MagicRoute.navigateTo(ProductView());
                    },
                    title: Text("Mostafa"),
                    subtitle: Text("mostafa"),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}

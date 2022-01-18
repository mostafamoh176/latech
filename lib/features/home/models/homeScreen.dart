import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/constant/responsive.dart';
import 'package:latech/constant/routes/routes_manager.dart';
import 'package:latech/features/Category/platforms/mobile.dart';
import 'package:latech/features/onBoarding/units/smoothindicator.dart';

class HomeScreen extends StatelessWidget {
  PageController controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Expanded(
        flex: 4,
        child: PageView(controller: controller, children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: sizeFromHeight(context, 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ColorManager.primary,
              ),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Bose Home Speaker",
                          style: TextStyle(
                            color: ColorManager.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "544 USD",
                          style: TextStyle(
                            color: ColorManager.white,
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    Spacer(),
                    Image(
                      image: AssetImage("assets/images/sp.png"),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: sizeFromHeight(context, 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ColorManager.primary,
              ),
              width: double.infinity,
              child: Text(
                'Page 1',
                style: TextStyle(
                  color: ColorManager.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: sizeFromHeight(context, 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ColorManager.primary,
              ),
              width: double.infinity,
              child: Text(
                'Page 1',
                style: TextStyle(
                  color: ColorManager.white,
                ),
              ),
            ),
          ),
        ]),
      ),
      Expanded(
        child: DefaultSmoothindicator(
          controller: controller,
        ),
      ),
      Expanded(
        flex: 1,
          child: Text(
        "Sale",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),
      )),
      Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  InkWell(
                    onTap: () => MagicRoute.navigateTo(CategoryViewMobile()),
                    child: CircleAvatar(
                      radius: 35,
                      backgroundColor: ColorManager.circleAvatar,
                      child: FaIcon(
                        FontAwesomeIcons.list,
                        color: ColorManager.primary,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Categorie",
                    style: TextStyle(
                      color: ColorManager.primary,
                      fontFamily: "PTMono",
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      letterSpacing: 1,
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  InkWell(
                    child: CircleAvatar(
                      radius: 35,
                      backgroundColor: ColorManager.circleAvatar,
                      child: FaIcon(
                        FontAwesomeIcons.star,
                        color: ColorManager.primary,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Favorite",
                    style: TextStyle(
                      color: ColorManager.primary,
                      fontFamily: "PTMono",
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      letterSpacing: 1,
                    ),
                  )
                ],
              ),
            ],
          ),
          flex: 3),
      Expanded(
          flex: 7,
          child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  childAspectRatio: 3 / 4,
                  crossAxisCount: 2),
              itemCount: 20,
              itemBuilder: (context, index) {
                return Container(
                    child: Card(
                      elevation: 10,
                      color: ColorManager.white,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image(
                                  height: 120,
                                  image: AssetImage("assets/images/lap.jpg"),
                                ),
                              ),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "MacBook Pro",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "980 USD",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                          )
                        ],
                      ),
                    ));
              }))
    ]);
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/constant/responsive.dart';
import 'package:latech/constant/routes/routes_manager.dart';
import 'package:latech/features/Category/view.dart';
import 'package:latech/features/home/view.dart';
import 'package:latech/features/onBoarding/units/smoothindicator.dart';

class ProductViewMobile extends StatelessWidget {
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
            MagicRoute.navigatorAndPopAll(CategoryView());
          },
        ),
        backgroundColor: ColorManager.white,
        elevation: 0,
      ),
      backgroundColor: ColorManager.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Text(
                    "LapTop",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: ColorManager.primary,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      fontFamily: "PTMono",
                    ),
                  ),
                  Spacer(),
                  IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.thLarge,color: ColorManager.primary,))
                ],
              ),
            ),
            Expanded(
              flex: 8,
              child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      crossAxisCount: 2,
                      childAspectRatio: 2/ 3),
                  itemCount: 20,
                  itemBuilder: (context, index) => Container(
                          child: Card(
                        elevation: 5,
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
                      ))),
            ),
          ],
        ),
      ),
    );
  }
}

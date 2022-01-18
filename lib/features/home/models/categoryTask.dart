import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:latech/constant/color_manager.dart';
import 'package:latech/constant/routes/routes_manager.dart';
import 'package:latech/features/Product/view.dart';

class CategoryTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}

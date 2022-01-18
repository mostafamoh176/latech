import 'package:flutter/cupertino.dart';

class ColorManager {
  static Color primary = HexaColor.fromHex("0001FC");
  static Color darkOrange = HexaColor.fromHex("#FF3B5A");
  static Color grey = HexaColor.fromHex("#737477");
  static Color circleAvatar = HexaColor.fromHex("#E0ECF8");
  static Color priimaryOpacity70 = HexaColor.fromHex("#B3ED9728");

  static Color darkPrimary = HexaColor.fromHex("#d17d11");
  static Color textGrey = HexaColor.fromHex("#8B98B4");

  static Color grey1 = HexaColor.fromHex("#707070");
  static Color yellow = HexaColor.fromHex("#FBDF00");
  static Color fb = HexaColor.fromHex("#415A93");
  static Color white = HexaColor.fromHex("#FFFFFF");
  static Color error = HexaColor.fromHex("#e61f34");
}

extension HexaColor on ColorManager {
  static Color fromHex(String hexaColorString) {
    hexaColorString = hexaColorString.replaceAll("#", "");
    if (hexaColorString.length == 6) {
      hexaColorString = "FF" + hexaColorString;
    }
    return Color(int.parse(hexaColorString, radix: 16));
  }
}

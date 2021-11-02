import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SizeResp{

  static MediaQueryData? _mediaQueryData;
  late double screenWidth;
  late double screenHeight;

  static double? cellSizeHorizontal;
  static double? cellSizeVertical;

  void init(BuildContext context){
    _mediaQueryData=MediaQuery.of(context);
    screenWidth=_mediaQueryData!.size.width;
    screenHeight= _mediaQueryData!.size.height;
    cellSizeHorizontal= (screenWidth/100);
    cellSizeVertical=(screenHeight/100);

  }

}
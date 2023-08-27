import 'dart:developer';

import 'package:flutter/material.dart';

class DynamicHeight{
  BuildContext context;

  DynamicHeight({required this.context});

  double setHeight(double height){
   double xheight=MediaQuery.sizeOf(context).height;
   log("$xheight");
  return (height * xheight)/832;
  }
  double setWidth(double width){
   double xwidth=MediaQuery.sizeOf(context).width;
  return (width * xwidth)/1280;
  }
}
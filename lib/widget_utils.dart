import 'package:flutter/material.dart';

const double baseHeight = 650.0;

double screenAwarenessSize(double size, BuildContext context){
  return size * MediaQuery.of(context).size.height/baseHeight;
}
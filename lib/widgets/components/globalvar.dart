import 'package:flutter/material.dart';

late double scrh;
late double scrw;

void initScreenSize(BuildContext context) {
  scrh = MediaQuery.of(context).size.height;
  scrw = MediaQuery.of(context).size.width;
}

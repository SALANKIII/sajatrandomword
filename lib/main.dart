import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:sajatgyak/views/home_view.dart';
import 'package:sajatgyak/views/sajat_view.dart';
import 'package:sajatgyak/views/timer_view.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeView(),
  ));
}

import 'dart:math';

import 'package:get/get.dart';

class SajatViewController extends GetxController {
  List<String> RandomLista = [
    "Egy",
    "Kettő",
    "Három",
    "Négy",
    "Öt",
    "Hat",
    "Hét",
    "Nyolc",
    "Kilenc",
  ];
  String randomSzoveg() {
    int index = Random().nextInt(RandomLista.length);
    return RandomLista[index];
  }
}

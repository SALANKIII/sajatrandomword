import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:sajatgyak/views/timer_view.dart';

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
    "Tíz",
    "Sonka",
    "Teher",
    "Pacsi",
    "Tappancs",
    "Kifestő",
    "Zöld",

  ];
  String randomSzoveg() {
    int index = Random().nextInt(RandomLista.length);
    return RandomLista[index];
  }

  void mutasd() {
    Get.dialog(
      CupertinoAlertDialog(
        title: Text("♥Tessék♥", style: TextStyle(fontSize: 22)),
        content: Text(randomSzoveg(), style: TextStyle(fontSize: 18),),
        actions: [
          CupertinoDialogAction(
            child: Text("♥Visszaszámláló♥"),
            onPressed: () {
              Get.to(TimerView());
            },
          )
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sajatgyak/controllers/sajat_view_controller.dart';

class SajatView extends StatelessWidget {
  SajatViewController controller = Get.put(SajatViewController());

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SajatViewController>(
      init: controller,
      builder: (_) {
        return Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Random Szó")),
            backgroundColor: Colors.purple,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CupertinoButton(
                  child: Text("NYOMJ MEG"),
                  color: Colors.purple,
                  onPressed: () {
                    controller.mutasd();
                  },
                ),

              ],
            ),
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sajatgyak/controllers/timer_view_controller.dart';

class TimerView extends StatelessWidget {
  TimerViewController controller = Get.put(TimerViewController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Visszaszámláló")),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          decoration: ShapeDecoration(
            color:  Colors.purple,
            shape: StadiumBorder(
              side: BorderSide(
                width: 2, color: Colors.red
              )
            )
          ),
          child: Obx(
              ()=>Center(
                child: Text('${controller.time.value}', style: TextStyle(
                  fontSize: 30, color: Colors.white,
                ),),
              )
          ),
      ),
    ));
  }
}
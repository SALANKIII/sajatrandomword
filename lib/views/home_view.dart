import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sajatgyak/views/sajat_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Elosztó")), backgroundColor: Colors.purple,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
              child: CupertinoButton(
                  color: Colors.purple,
                  child: Text("első oldal"),
                  onPressed: () {
                    Get.to(SajatView(), transition: Transition.cupertino);
                  }),
            ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                  child: CupertinoButton(
                  color: Colors.purple,
                  child: Text("második oldal"),
                  onPressed: () {
                    Get.to(SajatView());
                  }),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                  child: CupertinoButton(
                  color: Colors.purple,
                  child: Text("harmadik oldal"),
                  onPressed: () {
                    Get.to(SajatView());
                  }),
                )
          ],
        ),
      ),
    );
  }
}

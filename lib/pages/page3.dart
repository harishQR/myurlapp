import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                Text("welcome to page3",),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: (){
                  Get.back();
                }, child: Text("Back"),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

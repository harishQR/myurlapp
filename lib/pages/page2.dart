import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../routes/pageRoutes.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                Text("welcome to page2",),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(onPressed: (){
                  Get.toNamed(pagepath.pg3);
                }, child: Text("page3"),),
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

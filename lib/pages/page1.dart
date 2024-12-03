import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../routes/pageRoutes.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});
  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                Text("welcome to page1",),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(onPressed: (){
                  Get.toNamed(pagepath.pg2);
                }, child: Text("page2"),),
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

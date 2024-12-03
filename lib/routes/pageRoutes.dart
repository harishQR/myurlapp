import 'package:get/get.dart';
import 'package:myurlapp/main.dart';
import '../pages/page1.dart';
import '../pages/page2.dart';
import '../pages/page3.dart';

class pagepath {
  static const hpg = '/';
  static const pg1 = '/pages1';
  static const pg2 = '/pages2';
  static const pg3 = '/pages3';

  static final routes = [
    GetPage(name: hpg, page: ()=>MyHomePage()),
    GetPage(name: pg1, page: ()=>Page1()),
    GetPage(name: pg2, page: ()=>Page2()),
    GetPage(name: pg3, page: ()=>Page3()),
  ];

}
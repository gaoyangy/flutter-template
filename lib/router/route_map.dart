import 'package:flutter/material.dart';
import 'package:pay/page/index.dart';
import 'package:pay/page/menu/about.dart';
import 'package:pay/page/menu/login.dart';
import 'package:pay/page/menu/register.dart';
import 'package:pay/page/menu/settings.dart';
import 'package:pay/page/menu/sponsor.dart';
import 'package:pay/page/home/images.dart';

///页面路由映射表
class RouteMap {

  static final routes = <String, WidgetBuilder>{
    //主页菜单
    '/home': (BuildContext context) => MainHomePage(),
    '/login': (BuildContext context) => LoginPage(),
    '/register': (BuildContext context) => RegisterPage(),
    '/settings': (BuildContext context) => SettingsPage(),
    '/sponsor': (BuildContext context) => SponsorPage(),
    '/about': (BuildContext context) => AboutPage(),
    '/images': (BuildContext context) => MyHomePage(),
  };


}

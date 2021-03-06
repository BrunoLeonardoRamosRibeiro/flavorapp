import 'package:flavorapp/app_config.dart';
import 'package:flavorapp/my_app.dart';
import 'package:flutter/material.dart';

void main() {
  AppConfig.instance.init(
      apiHost: 'https://apihost.com',
      icon: '/assets/icon/free.png',
      primaryColor: Colors.redAccent,
      secondaryColor: Colors.white);
  runApp(MyApp());
}

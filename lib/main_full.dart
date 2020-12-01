import 'package:flavorapp/app_config.dart';
import 'package:flavorapp/my_app.dart';
import 'package:flutter/material.dart';

void main() {
  AppConfig.instance.init(
      apiHost: 'https://full.apihost.com',
      icon: '/assets/icon/full.png',
      primaryColor: Colors.green,
      secondaryColor: Colors.white);
  runApp(MyApp());
}

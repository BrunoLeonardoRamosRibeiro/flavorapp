import 'package:flavorapp/api/api_account.dart';
import 'package:flavorapp/app_config.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flavors'),
        backgroundColor: AppConfig.instance.primaryColor,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(AppConfig.instance.apiHost),
            SizedBox(
              height: 20,
            ),
            FlatButton(
              onPressed: () {
                final host = AccountApi.getHost();
                print('Host $host');
              },
              child: Text('GET HOST'),
            ),
          ],
        ),
      ),
    );
  }
}

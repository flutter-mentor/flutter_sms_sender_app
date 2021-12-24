import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SmsSender extends StatelessWidget {
  const SmsSender({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('SMS Sender'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: MaterialButton(
            height: 50,
            minWidth: double.infinity,
            color: Colors.black,
            onPressed: () {
              launch('sms:01111222222');
            },
            child: Text(
              'Send Sms',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}

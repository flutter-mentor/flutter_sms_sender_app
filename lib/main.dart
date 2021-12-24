import 'package:flutter/material.dart';
import 'package:send_sms/sms_sender/sms_sender.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Send SMS Flutter ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SmsSender(),
    );
  }
}

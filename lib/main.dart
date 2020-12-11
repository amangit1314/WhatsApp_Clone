import 'package:flutter/material.dart';
import 'package:flutter_whatsapp/whatsAppHome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "whatsapp",
      theme: new ThemeData(
        primaryColor: new Color(0xff073E24),
        accentColor: new Color(0xff25D366),
      ),
      home: new whatsAppHome(),
    );
  }
}

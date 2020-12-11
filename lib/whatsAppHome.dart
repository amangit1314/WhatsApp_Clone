import 'package:flutter/material.dart';

class whatsAppHome extends StatefulWidget {
  @override
  _whatsAppHomeState createState() => _whatsAppHomeState();
}

class _whatsAppHomeState extends State<whatsAppHome> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("WhatsApp"),
        elevation: 0.7,
      ),
    );
  }
}

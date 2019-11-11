import 'package:flutter/material.dart';

import 'package:showcase/app_screens/WhatsApp.dart';

void main() {
  runApp(MaterialApplication());
}

class MaterialApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Practice",
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => createRoute(WhatsApp()),
      },
    );
  }

  Widget createRoute(Widget w) {
    return w;
  }
}

import 'package:flutter/material.dart';
import 'package:fusion/login_page.dart';
import 'package:fusion/home_page.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  final routes =<String, WidgetBuilder> {
    LoginPage.tag: (context)=>LoginPage(),
    HomePage.tag: (context)=>HomePage(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fusion',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          fontFamily: 'Nunito'
      ),
      home: LoginPage(),
      routes: routes,
    );
  }
}


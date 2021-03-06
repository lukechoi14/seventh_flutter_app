import 'package:flutter/material.dart';
import 'package:seventh_flutter_app/home_page.dart';
import 'package:get/get.dart';
import 'package:seventh_flutter_app/my_detail_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: ()=>MyHomePage()),
        GetPage(name: "/detail", page: ()=>DetailPage()),
      ],
    );
  }
}

import 'package:demo/views/home_view/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'views/auth/auth_view.dart';
import 'views/detalis_view/detalis_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: '/AuthView',
      getPages: [
        GetPage(name: '/HomeView', page: () => HomeView()),
        GetPage(name: '/DetalisView', page: () => DetalisView()),
        GetPage(name: '/AuthView', page: () => AuthView()),
      ],
    );
  }
}

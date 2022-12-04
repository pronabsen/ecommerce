
import 'package:ecommerce/custom/buttom_nav.dart';
import 'package:ecommerce/custom/custom_app_bar.dart';
import 'package:ecommerce/screen/login_screen.dart';
import 'package:ecommerce/screen/product_details_screen.dart';
import 'package:ecommerce/screen/product_list_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'custom/drawer.dart';
import 'custom/popup_menu_item.dart';
import 'items/home_items_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    //    drawer: CustomDrawer(),
    //  bottomNavigationBar: BottumNavBar(),
     // appBar: CustomAppBar(title: 'Home',),
      body: LoginScreen(),
    );
  }


  void onSelected(){

  }
}

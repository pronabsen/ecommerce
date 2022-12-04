
import 'package:ecommerce/screen/product_list_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../custom/buttom_nav.dart';
import '../custom/custom_app_bar.dart';
import '../custom/drawer.dart';
import '../custom/popup_menu_item.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}



class _HomeState extends State<Home> {


  Future<bool> showExitPopup() async {
    return await showDialog(
        context: context,
        builder: (context) => AlertDialog(
          content: const Text("Want to close app?"),
          actions: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop(false);
                },
                child: const Text("No")),
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pop(true);
                },
                child: const Text("Yes"))
          ],
        ))??false;
  }



  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: showExitPopup,
      child: Scaffold(
        drawer: const CustomDrawer(),
        bottomNavigationBar: const BottumNavBar(),
        appBar: AppBar(
          centerTitle: true,
          title: const Text('E-Commerce'),
          actions: [
            IconButton(onPressed: (){
            }, icon: const Icon(Icons.shopping_cart)),
            const PopupMenu()
          ],

        ),
        body: const ProductListScreen(),
      ),
    );;
  }
}


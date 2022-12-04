import 'package:ecommerce/custom/popup_menu_item.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatefulWidget {
  const CustomAppBar({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        icon: const Icon(Icons.menu),
        onPressed: () {  },
      ),
      centerTitle: true,
      title: const Text('E-Commerce'),
      actions: [
        IconButton(onPressed: (){
        }, icon: const Icon(Icons.shopping_cart)),
        PopupMenu()
      ],

    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

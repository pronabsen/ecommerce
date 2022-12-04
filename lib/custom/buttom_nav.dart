import 'package:flutter/material.dart';

class BottumNavBar extends StatelessWidget {
  const BottumNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.blue,
      showUnselectedLabels: true,
      showSelectedLabels: true,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_filled),
          label: "Home",
          backgroundColor: Colors.blue,
        ), BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart),
          label: "Cart",
        ), BottomNavigationBarItem(
          icon: Icon(Icons.message),
          label: "Chat",
        ), BottomNavigationBarItem(
          icon: Icon(Icons.account_circle),
          label: "Account",
        ),
      ],
    );
  }
}

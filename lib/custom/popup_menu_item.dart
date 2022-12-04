import 'package:flutter/material.dart';

class PopupMenu extends StatelessWidget {
  const PopupMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<int>(
      itemBuilder: (context) => [
        const PopupMenuItem(
          value: 1,
          child: Text('Profile'),
        ),
        const PopupMenuItem(
          value: 2,
          child: Text('Account'),
        ),
        const PopupMenuItem(
          value: 3,
          child: Text('Settings'),
        ),
        const PopupMenuItem(
          value: 4,
          child: Text('About'),
        )
      ],
      icon: const Icon(Icons.add),
    );
  }
}

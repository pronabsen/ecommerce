import 'package:flutter/material.dart';

import '../items/home_items_list.dart';

class ProductListScreen extends StatelessWidget {
  const ProductListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            width: double.maxFinite,
            height: 150,
            margin: const EdgeInsets.all(5),
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                image: DecorationImage(image: NetworkImage("https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/d7dfad107187879.5fa16aecd773f.jpg"), fit: BoxFit.cover)
            ),
          ),
          const SizedBox(height: 10,),
          Flexible(
            child: GridView.count(
              crossAxisCount: 2,
              children: const [
                HomeItemsLists(),
                HomeItemsLists(),
                HomeItemsLists(),
                HomeItemsLists(),
                HomeItemsLists(),
                HomeItemsLists(),
                HomeItemsLists(),
                HomeItemsLists(),
                HomeItemsLists(),
                HomeItemsLists(),
                HomeItemsLists(),
                HomeItemsLists()
              ],
            ),
          ),
        ],
      ),
    );
  }
}

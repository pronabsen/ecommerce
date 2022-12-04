
import 'package:flutter/material.dart';

import '../screen/product_details_screen.dart';

class HomeItemsLists extends StatelessWidget {
  const HomeItemsLists({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(context,
        MaterialPageRoute(builder: (context) => ProductDetailsScreen()));
      },
      child: Card(
        elevation: 10,
        child: Stack(
          children: [
            Container(
              height: 200,
              width: 180,
              child: Column(
                children:  [
                  const Image(image: NetworkImage("https://static-01.daraz.com.bd/p/26eacdb50b9b2d255719270d34efbafd.jpg"),height: 90,),
                  Container(
                    margin: const EdgeInsets.all(5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("Airbuds Pro Game Console Premium Silicon Cover Case", maxLines: 2, style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            Container(
                                margin: const EdgeInsets.only(left: 20, top: 10),
                                child: Column(
                                    children: const [
                                      Text("৳1500.00", style: TextStyle(fontSize: 15, color: Colors.red, fontWeight: FontWeight.bold),),
                                      Text("৳1800.00", style: TextStyle(fontSize: 12, color: Color.fromRGBO(
                                          70, 70, 70, 1.0), fontWeight: FontWeight.normal, decoration: TextDecoration.lineThrough),),
                                    ]
                                )
                            ),
                            TextButton(onPressed: (){},
                              child: Container(
                                width: 30,
                                height: 30,
                                alignment: Alignment.centerRight,
                                margin: const EdgeInsets.only(top: 2),
                                padding: const EdgeInsets.all(5),
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(50)),
                                    color: Color.fromRGBO(227, 227, 227, 1.0)
                                ),
                                child: Icon(Icons.add_shopping_cart_outlined, color: Colors.black,size: 17,),
                              ),

                            ),

                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),

            ),
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(8))
                ),
                child: const Text("20% Off", style: TextStyle(fontSize: 12, color: Colors.white),),
              ),
            ),
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                padding: const EdgeInsets.all(8),
                decoration: const BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                child: const Icon(Icons.favorite_border_outlined),
              ),
            ),

          ],

        ),
      ),
    );
  }
}

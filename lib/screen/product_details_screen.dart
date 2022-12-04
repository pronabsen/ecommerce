
import 'package:ecommerce/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../main.dart';

class ProductDetailsScreen extends StatelessWidget {
  const ProductDetailsScreen({Key? key}) : super(key: key);

  final String descriptions = "Designed for AirPods PRO and 3 Charging Case Compatible with AirPods PRO Wireless Charging Case ( Not fit for Airpods 1&2) PRECISION FIT providing perfect fit and 360°full protection with minimal bulk. MADE OF PREMIUM elastic silicone for a smooth, dust-proof and shock absorption surface Each Airpods Pro case is equipped with a metal carabiner clip, convenient to attach the Airpod pouch to a handbag or backpack. Made from premium silicone,which exceeds MIL-STD 810G military standard for impact & drops from up to 6.6ft (2 meters) This 0.8 mm thick cover won’t affect wireless charging and is thin enough for your case’s status light to shine through. A precise charging port cutout ensures convenient, unobstructed charging.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(icon: const Icon(Icons.arrow_back_ios, color: Colors.black54,size: 20,), onPressed: () {
          Get.to(const Home());
        },
        ),
        centerTitle: false,
        title: const Text("Airbuds Pro Game Console Premium Silicon Cover Case", style: TextStyle(color: Colors.black87, fontSize: 15),),
        actions: [
          IconButton(onPressed: (){
          }, icon: const Icon(Icons.shopping_cart_outlined, color: Colors.black87, size: 20,)),
          PopupMenuButton<int>(
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
            icon: const Icon(Icons.add, color: Colors.black87,size: 20,),
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Stack(
          children: [
            Container(
              color: const Color.fromRGBO(217, 217, 217, 1.0),
              child: Column(
                children: [
                  Container(
                    width: double.maxFinite,
                    height: 380,
                    color: Colors.white,
                    padding: const EdgeInsets.all(20),
                    child: const Image(image: NetworkImage("https://static-01.daraz.com.bd/p/26eacdb50b9b2d255719270d34efbafd.jpg"), fit: BoxFit.cover,),
                  ),
                  Container(
                    margin: const EdgeInsets.all(7),
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text("Airbuds Pro Game Console Premium Silicon Cover Case", style: TextStyle(fontSize: 15, color: Colors.black),),
                          const SizedBox(height: 10,),
                          Row(
                            children: const [
                              Text("৳1500", style: TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),),
                              SizedBox(width: 10,),
                              Text("৳1800.00", style: TextStyle(fontSize: 15, color: Color.fromRGBO(
                                  148, 148, 148, 1.0), fontWeight: FontWeight.normal, decoration: TextDecoration.lineThrough),),
                              SizedBox(width: 10,),
                              Text("-20%", style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.normal),),
                            ],
                          ),
                          const SizedBox(
                            width: double.maxFinite,
                            height: 25,
                            child: Divider(color: Color.fromRGBO(
                                148, 148, 148, 1.0)),
                          ),
                          Row(
                            children: const [
                              Icon(Icons.star_half, color: Colors.orange, size: 20,),
                              SizedBox(width: 5,),
                              Text("5/4", style: TextStyle(fontSize: 13, color: Colors.black87, fontWeight: FontWeight.normal),),
                              SizedBox(width: 5,),
                              Text("(454)", style: TextStyle(fontSize: 13, color: Colors.black87, fontWeight: FontWeight.normal),),
                              SizedBox(width: 5,),
                              Icon(Icons.arrow_forward_ios_rounded, color: Colors.black87, size: 17,),
                              SizedBox(width: 200,),
                              Icon(Icons.favorite_border_outlined, color: Colors.black87, size: 17,),
                              SizedBox(width: 5,),
                              Icon(Icons.share, color: Colors.black87, size: 17,),
                            ],
                          ),
                          const SizedBox(
                            width: double.maxFinite,
                            height: 25,
                            child: Divider(color: Color.fromRGBO(
                                148, 148, 148, 1.0)),
                          ),
                          Row(
                            children: const [
                              Icon(Icons.question_answer, color: Colors.black87, size: 17,),
                              SizedBox(width: 5,),
                              Text("24 Product Questions and Answers.", style: TextStyle(fontSize: 13, color: Colors.black87, fontWeight: FontWeight.normal),),
                              SizedBox(width: 90,),
                              Icon(Icons.arrow_forward_ios_rounded, color: Colors.black87, size: 17,),
                            ],
                          ),
                          const SizedBox(
                            width: double.maxFinite,
                            height: 25,
                            child: Divider(color: Color.fromRGBO(
                                148, 148, 148, 1.0)),
                          ),
                          Row(
                            children: [
                              const Icon(Icons.warehouse, color: Colors.orange, size: 17,),
                              const SizedBox(width: 5,),
                              const Text("Gadgets Worlds", style: TextStyle(fontSize: 15, color: Colors.black87, fontWeight: FontWeight.bold),),
                              const SizedBox(width: 5,),
                              Container(
                                alignment: Alignment.center,
                                padding: const EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.black12,
                                ),
                                child: const Text("88% Positive Review", style: TextStyle(fontSize: 12, color: Colors.black87, fontWeight: FontWeight.normal),),
                              ),
                              const SizedBox(width: 65,),
                              const Icon(Icons.arrow_forward_ios_rounded, color: Colors.black87, size: 17,),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(7),
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            alignment: Alignment.topLeft,
                            child: const Text("Description: ", style: TextStyle(fontSize: 15, color: Colors.black87, fontWeight: FontWeight.bold)),
                          ),
                          const SizedBox(height: 10,),
                          Text(descriptions, style: const TextStyle(fontSize: 15, color: Colors.black45),),

                          Row()
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              child: Column(
                children: const [

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


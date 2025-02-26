import 'package:flutter/material.dart';

import '../widgets/category_slider.dart';
import '../widgets/main_product_cart.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 40),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("ECommy", style: TextStyle(fontSize: 25)),
                Icon(Icons.person),
              ],
            ),
          ),
          CategorySlider(),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  MainProductCard(),
                  MainProductCard(),
                  MainProductCard(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

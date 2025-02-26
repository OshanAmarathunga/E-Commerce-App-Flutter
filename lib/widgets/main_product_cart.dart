import 'package:flutter/material.dart';

class MainProductCard extends StatelessWidget {
  const MainProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.network(
                "https://images.pexels.com/photos/1587009/pexels-photo-1587009.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                width: 200,
                height: 350,
                fit: BoxFit.cover,
              ),
            ),
            Text("Woman Cloths"),
            Text("\$ 5000.99"),
          ],
        ),
      ),
    );
  }
}

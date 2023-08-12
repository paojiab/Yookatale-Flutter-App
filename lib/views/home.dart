import 'package:flutter/material.dart';
import 'dynamic/products.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Yookatale"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: ((context) => const AllProductsPageDynamic())));
          },
          child: const Text("All Products"),
        ),
      ),
    );
  }
}

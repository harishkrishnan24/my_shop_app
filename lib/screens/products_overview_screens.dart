import 'package:flutter/material.dart';

import '../widgets/products_grid.dart';

class ProductsOverviwScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: ProductsGrid(),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:shop_app/widgets/productgrid.dart';

class ProductOverviewPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Shop"),
      ),
      body: ProductsGrid(),
    );
  }
}



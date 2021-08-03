
import 'dart:core';

import 'package:flutter/material.dart';
import 'package:shop_app/providers/product.dart';

class Products with ChangeNotifier {

  List<Product> _items = [
    Product(
      id: 'p1',
      title: 'Red Shirt',
      description: 'A red shirt - it is pretty red!',
      price: 29.99,
      imageUrl:
      'https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg',
    ),
    Product(
        id: 'p2',
        title: 'Trousers',
        description: 'A nice pair of trousers.',
        price: 59.99,
        imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/e/e8/Trousers%2C_dress_%28AM_1960.022-8%29.jpg'),
    Product(
        id: 'p3',
        title: 'The Chelsea',
        description: 'Functional and Fashionable.',
        price: 49.99,
        imageUrl:
        'https://cdn.shopify.com/s/files/1/0419/1525/products/1024x1024-Cavalier-Black-1.jpg?v=1589391819'),
    Product(
        id: 'p3',
        title: 'Men\'s Sneakers',
        description: 'Clean & Comfortable Sneakers made with classic Leathers.',
        price: 49.99,
        imageUrl:
        'https://cdn.shopify.com/s/files/1/0419/1525/products/1024x1024-Men-PremierLowTop-Black-3.4.jpg?v=1600270679'),
    Product(
        id: 'p3',
        title: 'The Chelsea',
        description: 'Functional and Fashionable.',
        price: 49.99,
        imageUrl:
        'https://cdn.shopify.com/s/files/1/0419/1525/products/1024x1024-Captain-Natural-3.jpg?v=1584114360'),
    Product(
        id: 'p3',
        title: 'Men\'s Sneakers',
        description: 'Clean & Comfortable Sneakers made with classic Leathers.',
        price: 49.99,
        imageUrl:
        'https://cdn.shopify.com/s/files/1/0419/1525/products/1024x1024-Men-PremierLowTop-Black-3.4.jpg?v=1600270679'),
    Product(
        id: 'p3',
        title: 'The Chelsea',
        description: 'Functional and Fashionable.',
        price: 49.99,
        imageUrl:
        'https://cdn.shopify.com/s/files/1/0419/1525/products/1024x1024-Men-Cavalier-Toffee-210402-2.jpg?v=1618424894'),
    Product(
        id: 'p3',
        title: 'Men\'s Sneakers',
        description: 'Clean & Comfortable Sneakers made with classic Leathers.',
        price: 49.99,
        imageUrl:
        'https://cdn.shopify.com/s/files/1/0419/1525/products/1024x1024-Men-Cavalier-Toffee-210402-3.jpg?v=1618424894'),
    Product(
        id: 'p3',
        title: 'The Chelsea',
        description: 'Functional and Fashionable.',
        price: 49.99,
        imageUrl:
        'https://cdn.shopify.com/s/files/1/0419/1525/products/1024x1024-Cavalier-Black-1.jpg?v=1589391819'),
    Product(
        id: 'p3',
        title: 'Men\'s Sneakers',
        description: 'Clean & Comfortable Sneakers made with classic Leathers.',
        price: 49.99,
        imageUrl:
        'https://cdn.shopify.com/s/files/1/0419/1525/products/1024x1024-Men-PremierLowTop-Black-3.4.jpg?v=1600270679'),
  ];

  List<Product> get items{
    return [..._items];
  }

  Product findProductById(String id){
    return _items.firstWhere((element) => element.id == id);
  }
  void addProduct(){

    notifyListeners();
  }
}
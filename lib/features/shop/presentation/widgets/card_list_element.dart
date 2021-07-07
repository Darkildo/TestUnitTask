import 'package:flutter/material.dart';

class ShopCard extends StatelessWidget {
  final String elementName;
  const ShopCard({Key? key, required this.elementName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [Image.network('qwe'), Text(elementName)],
      ),
    );
  }
}

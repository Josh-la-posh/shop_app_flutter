import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/models/Product.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: kDefaultPadding),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(right: kDefaultPadding),
            width: 58,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: product.color)),
            child: IconButton(
              icon: Icon(Icons.shopping_cart_outlined),
              color: product.color,
              onPressed: () {},
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 50,
              child: TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(product.color)),
                onPressed: () {},
                child: Text('Buy Me'.toUpperCase(),
                    style: TextStyle(color: Colors.white)),
              ),
            ),
          )
        ],
      ),
    );
  }
}

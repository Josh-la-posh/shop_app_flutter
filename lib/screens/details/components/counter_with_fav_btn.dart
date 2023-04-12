import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/screens/details/components/cart_counter.dart';

class CounterWithFavBtn extends StatelessWidget {
  const CounterWithFavBtn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
      CartCounter(),
      Container(
          padding: EdgeInsets.all(4),
          width: 32,
          height: 32,
          decoration:
              BoxDecoration(color: Color(0xFFFF6464), shape: BoxShape.circle),
          child: Icon(
            Icons.heart_broken,
            color: Colors.white,
          )),
    ]);
  }
}

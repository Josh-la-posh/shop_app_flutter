import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';

class CartCounter extends StatefulWidget {
  const CartCounter({Key? key}) : super(key: key);

  @override
  State<CartCounter> createState() => _CartCounterState();
}

class _CartCounterState extends State<CartCounter> {
  int numOfItem = 1;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        buildOutlinedButton(
            icon: Icons.remove,
            press: () {
              if (numOfItem > 1) {
                setState(() {
                  numOfItem--;
                });
              }
            }),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding / 2),
          child: Text(
            numOfItem.toString().padLeft(2, "0"),
            style: Theme.of(context).textTheme.headlineSmall,
          ),
        ),
        buildOutlinedButton(
            icon: Icons.add,
            press: () {
              setState(() {
                numOfItem++;
              });
            }),
      ],
    );
  }

  SizedBox buildOutlinedButton(
      {required IconData icon, required press}) {
    return SizedBox(
      width: 40,
      height: 32,
      child: Padding(
        padding: EdgeInsets.zero,
        child: IconButton(
          onPressed: press,
          icon: Icon(icon),
        ),
      ),
    );
  }
}

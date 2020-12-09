import 'package:flutter/material.dart';
import 'package:shopping_app/constants.dart';
import 'package:shopping_app/models/Product.dart';
import 'Categories.dart';
import 'package:shopping_app/screens/components/item_card.dart';
import 'package:shopping_app/screens/details/details_screen.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text(
            "WOMEN",
            style: Theme
                .of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Categories(),
        Expanded(child: Padding(
          padding: const EdgeInsets.symmetric(horizontal:kDefaultPaddin ),
          child: GridView.builder(
            itemCount: products.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: kDefaultPaddin,
              mainAxisSpacing: kDefaultPaddin,
              childAspectRatio: 0.65,
            ),

            itemBuilder: (context, index) => ItemCard(
              product: products[index], press: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => DetailScreen(product: products[index],
                ),)),
            ),
          ),
        ),
        ),
      ],
    );
  }
}




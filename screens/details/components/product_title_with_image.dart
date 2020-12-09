import 'package:flutter/material.dart';
import 'package:shopping_app/models/Product.dart';
import '../../../constants.dart';

class ProductTitleWithImage extends StatelessWidget {
  const ProductTitleWithImage({
    Key key,
    @required  this.product,
  }): super(key: key);

  final Product product;
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [Text("Party Wear Hand Bag",
          style: TextStyle(color: kTextColor),
        ),
          Text(
            product.title,
            style: Theme.of(context).textTheme.headline5.copyWith(color: Colors.black,
                fontWeight: FontWeight.bold),
          ),
          Row(
            children: <Widget>[
              RichText(
                text: TextSpan(
                  children: [TextSpan(text: "Price"),
                    TextSpan(text: "\$${product.price}",
                      style: Theme.of(context).textTheme.headline5.copyWith(
                          color: KTextLightColor,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(width: kDefaultPaddin),
              Expanded(
                child: Hero(
                  tag: "${product.id}",
                  child: Image.asset(product.image,fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
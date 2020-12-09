import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shopping_app/models/Product.dart';

import '../../../constants.dart';



class AddToCart extends StatelessWidget {
  const AddToCart(
      {
        Key key,
        this.product,
      }): super(key: key);

  final Product product;
  @override

  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(right: kDefaultPaddin),
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF000000),
              ),
            ),
            child: IconButton(
              icon: SvgPicture.asset("assets/icons/add_to_cart.svg",color: Color(0xFF000000),),
              onPressed: () {},
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 50,
              child: FlatButton(
                shape: RoundedRectangleBorder(

                    borderRadius: BorderRadius.circular(20)
                ),

                color: Color(0xFF000000) ,
                onPressed: () {},
                child: Text("BUY NOW",style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,

                ),),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
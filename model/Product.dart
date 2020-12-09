//import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.description,
    this.price,
    this.size,
    this.color,
  });
}
  List<Product> products= [
    Product(
      id : 1,
      title: "CLUTCH BAG",
      size: 18,
      price: 124,
      description: "Our JimmyChoo clutch bag in black calf leather redefines clean lines and simplicity. Meticulously crafted with a structured silhouette and embossed with the new JC logo in gold-tone hardware. This versatile mini clutch is the perfect addition to your party wear.",
      image: "assets/images/bag1.jpg",
      color: Color(0xFFFFFFFF),
    ),
    Product(
      id : 2,
      title: "CHAIN SHOULDER BAG",
      size: 15,
      price: 238,
      description: "The Gucci chain shoulder bag has a softly structured shape and a zip top closure. The chain shoulder strap has a leather shoulder detail. Made in matelassé leather with a chevron design. ",
      image: "assets/images/bag2.jpg",
      color: Color(0xFFFFFFFF),
    ),
    Product(
      id : 3,
      title: "CROSSBODY BAG",
      size: 16,
      price: 450,
      description: "Structured in a clean-lined silhouette crafted from Saffiano leather, our Jet Set crossbody bag is an instant classic. Sliver hardware speaks to a luxe sensibility, while a spacious interior offers easy organization for your essentials.",
      image: "assets/images/bag3.jpg",
      color: Color(0xFFFFFFFF),
    ),
    Product(
      id : 4,
      title: "FLAP BAG",
      size: 13,
      price: 589,
      description: " Shiny Goatskin, Gold-Tone, Pastel & Ruthenium-Finish Metal ",
      image: "assets/images/bag4.jpg",
      color: Color(0xFFFFFFFF),
    ),
    Product(
      id : 5,
      title: "SHOULDER BAG",
      size: 20,
      price: 738,
      description: "The chanel chain shoulder bag has a softly structured shape and a zip top closure with the cross 'C' chanel hardware. The chain shoulder strap has a leather shoulder detail.",
      image: "assets/images/bag5.jpg",
      color: Color(0xFFFFFFFF),
    ),
    Product(
      id : 6,
      title: "BELT BAG",
      size: 23,
      price: 540,
      description: "This GG Belt Marmont is defined by it super mini shape,softly structured feel and a simple belt closure with red color focus,in soft,vibrant hues.",
      image: "assets/images/bag6.jpg",
      color: Color(0xFFFFFFFF),
    ),
  ];



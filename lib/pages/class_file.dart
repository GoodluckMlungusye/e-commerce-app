import 'package:flutter/material.dart';

class AppBarButton{

  String browseItem;
  Color color;
  Color borderColor;
  Color textColor;

  AppBarButton({required this.browseItem,required this.color, required this.borderColor,required this.textColor});

}


class Product{

  bool isLiked;
  bool isCart;
  String image;
  bool isTrending;
  String description;
  String price;
  int numberOfLikes;
  int numberOfComments;
  List<String> peopleImages;
  List  stars;
  Color color;
  String name;
  String colorName;

  Product({

    required this.numberOfComments,
    required this.isTrending,
    required this.numberOfLikes,
    required this.isLiked,
    required this.price,
    required this.description,
    required this.image,
    required this.isCart,
    required this.stars,
    required this.peopleImages,
    required this.colorName,
    required this.name,
    required this.color

});

}


class MyCart extends Product{

  MyCart({required super.numberOfComments, required super.isTrending, required super.numberOfLikes, required super.isLiked, required super.price, required super.description, required super.image, required super.isCart, required super.stars, required super.peopleImages, required super.colorName, required super.name, required super.color});

}

List<MyCart> getCartDetail(){

  List<MyCart> cartList = [];

  //cart 1
  cartList.add(MyCart(

      numberOfComments:  55,
      isTrending:  false,
      numberOfLikes: 10,
      isLiked: false,
      price: '\$1300.00',
      description:   'HP Spectre (10th Gen) - Silver',
      image:   'laptop.jpg',
      isCart:  true,

      stars: [

        'starempty.png',
        'starempty.png',
        'starempty.png',
        'starempty.png',
        'starempty.png'


      ],

      peopleImages:  [
        '1.jpg',
        '2.jpg',
        '3.jpg',
        '4.jpg',
        '5.jpg',
        '6.jpg'
      ],
      colorName: 'Silver',
      name: 'HP Spectre',
      color: Color(0xff777775)

  ));


  //cart 2
  cartList.add(MyCart(

      numberOfComments: 85,
      isTrending:  false,
      numberOfLikes: 18,
      isLiked:  false,
      price:  '\$100.00',
      description: 'PS4 game controller - Black',
      image: 'controller.jpg',
      isCart: true,
      stars: [

        'starempty.png',
        'starempty.png',
        'starempty.png',
        'starempty.png',
        'starempty.png'


      ],
      peopleImages:  [
        '1.jpg',
        '2.jpg',
        '3.jpg',
        '4.jpg',
        '5.jpg',
        '6.jpg'
      ],
      colorName: 'Black',
      name: 'PS4 game controller',
      color: Colors.black

  ));



  //cart 3
  cartList.add(MyCart(

      numberOfComments: 90,
      isTrending: false,
      numberOfLikes: 20,
      isLiked:  false,
      price: '\$1000.00',
      description: 'Flat Screen TV - Black',
      image:  'tv.jpg',
      isCart: true,
      stars: [

        'starempty.png',
        'starempty.png',
        'starempty.png',
        'starempty.png',
        'starempty.png'


      ],
      peopleImages:  [
        '1.jpg',
        '2.jpg',
        '3.jpg',
        '4.jpg',
        '5.jpg',
        '6.jpg'
      ],
      colorName: 'Black',
      name: 'Flat Screen TV',
      color: Colors.black
  ));

return cartList;

}



class User{
  String name;
  String image;
  String description;
  // Product favourites;
  // Product toBuy;
  // Product purchases;

  User({required this.name, required this.image, required this.description});  //required this.favourites, required this.purchases, required this.toBuy

}








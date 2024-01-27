import 'package:flutter/material.dart';
import 'package:e_commerce/pages/class_file.dart';

class ProductProvider with ChangeNotifier{

  List<Product> products = [];

  Product selectedProduct = Product(

      numberOfComments:  101,
      isTrending: true,
      numberOfLikes: 23,
      isLiked: false,
      price: '\$949.00',
      description: 'Google Pixel (128 GB) - Gold',
      image: 'phone.jpg',
      isCart: false,
      stars: [

        'starfilled.png',
        'starfilled.png',
        'starfilled.png',
        'starfilled.png',
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
      colorName: 'Gold',
      name: 'Google Pixel',
      color: Color(0xffEBC8AA)

  );


  List<Product> cartProducts = [];



 List<Product> getProductDetail(){
    products.clear();


    //product 1
    products.add(Product(

        numberOfComments:  101,
        isTrending: true,
        numberOfLikes: 23,
        isLiked: false,
        price: '\$949.00',
        description: 'Google Pixel (128 GB) - Gold',
        image: 'phone.jpg',
        isCart: false,
        stars: [

          'starfilled.png',
          'starfilled.png',
          'starfilled.png',
          'starfilled.png',
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
        colorName: 'Gold',
        name: 'Google Pixel',
        color: Color(0xffEBC8AA)

    ));


    //product 2
    products.add(Product(


        numberOfComments: 90,
        isTrending: false,
        numberOfLikes: 20,
        isLiked:  false,
        price: '\$1000.00',
        description: 'Flat Screen TV - Black',
        image:  'tv.jpg',
        isCart: true,
        stars: [

          'starfilled.png',
          'starfilled.png',
          'starfilled.png',
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


    //product 3
    products.add(Product(

        numberOfComments: 85,
        isTrending:  false,
        numberOfLikes: 18,
        isLiked:  false,
        price:  '\$100.00',
        description: 'PS4 game controller - Black',
        image: 'controller.jpg',
        isCart: true,
        stars: [

          'starfilled.png',
          'starfilled.png',
          'starfilled.png',
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


    //product 4
    products.add(Product(

        numberOfComments: 73,
        isTrending: false,
        numberOfLikes: 13,
        isLiked:  false,
        price: '\$250.00',
        description: 'WD BLUE HDD (500 GB) - Silver',
        image:'hdd.jpg',
        isCart: false,

        stars: [

          'starfilled.png',
          'starfilled.png',
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
        name: 'WD BLUE HDD',
        color: Color(0xff777775)

    ));


    //product 5
    products.add(Product(

        numberOfComments:  55,
        isTrending:  false,
        numberOfLikes: 10,
        isLiked: false,
        price: '\$1300.00',
        description:   'HP Spectre (10th Gen) - Silver',
        image:   'laptop.jpg',
        isCart:  true,

        stars: [

          'starfilled.png',
          'starfilled.png',
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

    return products;
    notifyListeners();
  }


  void getSelectedProduct(Product myProduct){

    selectedProduct = myProduct;
    notifyListeners();

  }


  void addToCart(){

    notifyListeners();
  }


  void rateProduct(){

    notifyListeners();
  }

  void likeProduct(){


    notifyListeners();
  }

}
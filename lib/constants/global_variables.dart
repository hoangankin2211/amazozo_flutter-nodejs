import 'package:flutter/material.dart';
import '../models/user.dart';

class GlobalVariables {
  //Jangnam = 10.0.21.222
  //At home = 192.168.1.182
  static const String uri = 'https://amazozo.herokuapp.com';
  static late final User? userInfo;

  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const List<String> textAccountButton = [
    'Your Orders',
    'Turn Seller',
    'Log out',
    'Your Wish List',
  ];

  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    'https://images-eu.ssl-images-amazon.com/images/G/31/img21/Wireless/WLA/TS/D37847648_Accessories_savingdays_Jan22_Cat_PC_1500.jpg',
    'https://images-eu.ssl-images-amazon.com/images/G/31/img2021/Vday/bwl/English.jpg',
    'https://images-eu.ssl-images-amazon.com/images/G/31/img22/Wireless/AdvantagePrime/BAU/14thJan/D37196025_IN_WL_AdvantageJustforPrime_Jan_Mob_ingress-banner_1242x450.jpg',
    'https://images-na.ssl-images-amazon.com/images/G/31/Symbol/2020/00NEW/1242_450Banners/PL31_copy._CB432483346_.jpg',
    'https://images-na.ssl-images-amazon.com/images/G/31/img21/shoes/September/SSW/pc-header._CB641971330_.jpg',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Mobiles',
      'image': 'assets/images/mobiles.jpeg',
    },
    {
      'title': 'Essentials',
      'image': 'assets/images/essentials.jpeg',
    },
    {
      'title': 'Appliances',
      'image': 'assets/images/appliances.jpeg',
    },
    {
      'title': 'Books',
      'image': 'assets/images/books.jpeg',
    },
    {
      'title': 'Fashion',
      'image': 'assets/images/fashion.jpeg',
    },
  ];
}

class RouteName {
  static const authScreen = '/auth-screen';
  static const homeScreen = '/home-screen';
  static const dashboardScreen = '/dashboard-screen';
  static const adminScreen = '/admin-screen';
  static const categoryDealScreen = '/category_deal_screen';
  static const searchScreen = '/search_screen';
}

class ApiAddress {
  static const signIn = '/api/signin';
  static const signUp = '/api/signup';
  static const checkToken = '/api/checkTokenValid';
  static const getAllProductCategory = '/api/product?category=';
  static const getUserData = '/get-user-data';
  static const searchProduct = '/api/product/search';
  static const dealOfTheDay = '/api/product/deal-of-the-day';
  static const addProductToCart = '/api/user/add-to-cart';
  static const deleteProductInCart = '/api/user/delete-product-in-cart';
  static const saveUserAddress = '/api/user/save-address';
  static const order = '/api/user/order';

  static const sellProduct = '/admin/addProduct';
  static const getProduct = '/admin/getProduct';
  static const fetchAllProduct = '/admin/fetchAllProductData';
  static const deleteProduct = '/admin/deleteProduct';
}

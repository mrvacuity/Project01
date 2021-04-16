import 'package:flutter/material.dart';

class Menu{
  int id;
  String title;
  String imagePath;
  String info;
  double cal;
  int qty;
  Menu(
      {
        @required this.id,
        @required this.title,
        @required this.imagePath,
        @required this.info,
        @required this.cal,
        @required this.qty});
}

List<Menu> itemList = [
  Menu(
      id: 1,
      title:'Spaghetti',
      imagePath:'assets/Menu/Spaghetti.png',
      info:'Spaghetti is one of the most popular forms of pasta, and it\'s used in dishes all around the world. Most spaghetti is made from durum wheat, so it\'s high in complex carbohydrates and includes all the nutrients found in refined white flour. Regular spaghetti is fairly neutral, diet-wise, but whole-wheat spaghetti can be a good source of fiber. The amount of spaghetti and whatever you put on top of your pasta makes a healthy meal.',
      cal: 221,
      qty: 1
  ),
  Menu(
      id: 2,
      title:'Pork leg stew on rice',
      imagePath:'assets/Menu/Pork leg stew on rice.jpg',
      info:'Pork leg stew on rice, or kao ka moo, is the quintessential Thai street food. You can find this all over the streets of Thailand and in any food courts. It\'s beloved by everyone especially kids because it\'s not spicy and it\'s got that salty-sweet flavour kids love. Served with boiled eggs and some pickles, and it\'s just the most comforting dish. ',
      cal: 433,
      qty: 1
  ),
  Menu(
      id: 3,
      title:'Massaman Curry',
      imagePath:'assets/Menu/Massaman Curry.jpg',
      info:'Massaman curry is a mild, savory, and slightly sweet curry with fragrant spice undertones such as cumin, cardamom, and cinnamon. It typically isn\'t a spicy curry but like most curries, it is easy to adjust the spice level. The added ingredients are basic and include coconut milk, meat, onions, potatoes, and peanuts.',
      cal: 574,
      qty: 1
  ),
  Menu(
      id: 4,
      title:'papaya salad',
      imagePath:'assets/Menu/papaya salad.png',
      info:'papaya salad is a spicy salad made from shredded unripe papaya.  A unique pairing of ingredients makes Som tam as fragrant as it is delicious. It can be enjoyed alone or as part of a larger meal. Fish and grilled chicken are usually added to Som tam, but some chefs serve som tam with soft-shell crabs or chicken wings.Som tam is almost always served with sticky rice. Sticky rice takes away the sting of the hot peppers. It is suitable for eating to lose weight.',
      cal: 89,
      qty: 1
  ),
  Menu(
      id: 5,
      title:'Pad Thai Noodles',
      imagePath:'assets/Menu/Pad Thai Noodles.png',
      info:'Pad thai is made with rehydrated dried rice noodles with some tapioca flour mixed in, which are stir-fried with eggs and chopped firm tofu, flavored with tamarind juice, fish sauce, dried shrimp, garlic or shallots, red chili pepper, and palm sugar, and served with lime wedges and often chopped roasted peanuts.It may contain other vegetables like bean sprouts, garlic chives, pickled radishes or turnips, and raw banana flowers. It may also contain fresh shrimp, crab, squid, chicken or other fish or meat.',
      cal: 190,
      qty: 1
  ),
];
import 'package:flutter/material.dart';

import '../components/item_category.dart';
import '../components/models/page_model.dart';

class ColrorsPage extends StatelessWidget {
  const ColrorsPage({Key? key}) : super(key: key);
  final List<Model> colorsList = const [
    Model(
      sound:'assets/sounds/colors/black.wav' ,
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakku',
        enName: 'Black'),
    Model(
      sound: 'assets/sounds/colors/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jpName: 'chairo',
        enName: 'Brown'),
    Model(
      sound:'assets/sounds/family_members/grand father.wav' ,
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori ppoi kijko',
        enName: 'dusty yellow'),
    Model(
      sound: 'assets/sounds/colors/white.wav',
        image: 'assets/images/colors/color_white.png',
        jpName: 'Burakku',
        enName: 'white'),
    Model(
      sound: 'assets/sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gure',
        enName: 'gray'),
    Model(
      sound:'assets/sounds/colors/green.wav' ,
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'Green'),
    Model(
      sound: 'assets/sounds/colors/red.wav',
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'Red'),
    Model(
     sound:'assets/sounds/colors/black.wav' ,
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakku',
        enName: 'Black'),
    Model(
     sound:'assets/sounds/colors/green.wav' ,
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'Green'),
       Model(
      sound: 'assets/sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gure',
        enName: 'gray'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Colors',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xff543d36),
      ),
      body: ListView.builder(
        itemCount: colorsList.length,
        itemBuilder: (context, index) {
          return ItemCategory(model: colorsList[index], color: Color(0xff864caf), itemType: 'colors_page',);
        },
      ),
        
    );
  }
}
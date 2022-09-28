import 'package:flutter/material.dart';
import 'package:toku/screens/numbers_page.dart';

import '../components/item_category.dart';
import '../components/models/page_model.dart';

class Number extends StatelessWidget {
  const Number({Key? key}) : super(key: key);
  final List<Model> numbersList = const [
    Model(
      sound:'assets/sounds/numbers/number_one_sound.mp3' ,
        image: 'assets/images/numbers/number_one.png',
        jpName: 'Ichi',
        enName: 'one'),
    Model(
      sound: 'assets/sounds/numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'Ni',
        enName: 'two'),
    Model(
      sound:'assets/sounds/numbers/number_three_sound.mp3' ,
        image: 'assets/images/numbers/number_three.png',
        jpName: 'San',
        enName: 'three'),
    Model(
      sound: 'assets/sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
        enName: 'four'),
    Model(
      sound: 'assets/sounds/numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'Go',
        enName: 'five'),
    Model(
      sound:'assets/sounds/numbers/number_six_sound.mp3' ,
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Roku',
        enName: 'six'),
    Model(
      sound: 'assets/sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun',
        enName: 'seven'),
    Model(
      sound:'assets/sounds/numbers/number_eight_sound.mp3' ,
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'Hachi',
        enName: 'eight'),
    Model(
      sound: 'assets/sounds/numbers/number_nine_sound.mp3',
        image:
        
         'assets/images/numbers/number_nine.png',
        jpName: 'Kayu',
        enName: 'nine'),
    Model(
      sound: 'assets/sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'Ju',
        enName: 'ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Numbers',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xff543d36),
      ),
      body: ListView.builder(
        itemCount: numbersList.length,
        itemBuilder: (context, index) {
          return ItemCategory(model: numbersList[index], color:Color(0xffff9f3c), itemType: 'numbers_page',);
        },
      ),
        
    );
  }
  // كده عملنا تكرار عن طريق انشاء method وداخل الmethod عملنا for loop
  // List<Widget> getList (List<Number> numbers){
  //   List<Widget> listItems=[];
  //   for(int i=0;i<numbers.length;i++){
  //   listItems.add(NumCategory(number: numbers[i]));

  //   }
  // return listItems;
  
  // }
}
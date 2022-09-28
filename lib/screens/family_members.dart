import 'package:flutter/material.dart';

import '../components/item_category.dart';
import '../components/models/page_model.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({Key? key}) : super(key: key);
 final List<Model> membersList = const [
    Model(
      sound:'assets/sounds/family_members/father.wav' ,
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'Father'),
    Model(
      sound: 'assets/sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Musume',
        enName: 'Mother'),
    Model(
      sound:'assets/sounds/family_members/grand father.wav' ,
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojisan',
        enName: 'Grand Father'),
    Model(
      sound: 'assets/sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Hahaoya',
        enName: 'Grand Mother'),
    Model(
      sound: 'assets/sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Sobo',
        enName: 'Daughter'),
    Model(
      sound:'assets/sounds/family_members/older bother.wav' ,
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nisan',
        enName: 'Older brother'),
    Model(
      sound: 'assets/sounds/family_members/older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'Older sister'),
    Model(
      sound:'assets/sounds/family_members/son.wav' ,
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son'),
    Model(
      sound: 'assets/sounds/family_members/younger sister.wav',
        image:
        
         'assets/images/family_members/family_younger_sister.png',
        jpName: 'Kayu',
        enName: 'Younger sister'),
    Model(
      sound: 'assets/sounds/family_members/younger brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Ju',
        enName: 'Younger brother'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Members',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xff543d36),
      ),
      body: ListView.builder(
        itemCount: membersList.length,
        itemBuilder: (context, index) {
          return ItemCategory(model: membersList[index], color: Color(0xff5e8a3f), itemType: 'family_members',);
        },
      
      ),
    );
  }
}
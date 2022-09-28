import 'package:flutter/material.dart';

import '../components/item_category.dart';
import '../components/models/page_model.dart';
class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
final List<Model> phrasesList = const [
    Model(
      sound:'assets/sounds/phrases/are_you_coming.wav' ,
       
        jpName: 'Chichioya bhgghfjhb hbgfhkj hgft',
        enName: 'Father go to work '),
    Model(
      sound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav',
       
        jpName: 'Musume kljkhg hjfrd hjbgvghfjhbj',
        enName: 'Mother make the dinner '),
    Model(
      sound:'assets/sounds/phrases/how_are_you_feeling.wav' ,
        
        jpName: 'Ojisan kjnjhgghfb gghfg oijkh m',
        enName: 'Grand Father go to work'),
    Model(
      sound: 'assets/sounds/phrases/i_love_programming.wav',
        
        jpName: 'Hahaoya nbhghgfk ddfhj rdrdghlde lkjuh',
        enName: 'Grand Mother hello mum'),
    Model(
      sound: 'assets/sounds/phrases/programming_is_easy.wav',
       
        jpName: 'Sobo kjjhgg njhghg jhjhhggdfbjh jhhgghfhb',
        enName: 'Daughter how are you '),
    Model(
      sound:'assets/sounds/phrases/what_is_your_name.wav' ,
        
        jpName: 'Nisan nkjhy jhhgy jiu',
        enName: 'Older brother ilove you'),
];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text(
          'Phrases',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xff543d36),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return PhraseCategory(model: phrasesList[index], color: Color(0xff52afd6), itemType: 'phrases_page',);
        },
      
      ),
    );
  }
}
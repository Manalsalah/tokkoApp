import 'package:flutter/material.dart';
import 'models/page_model.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import '../screens/numbers_page.dart';
class ItemCategory extends StatelessWidget {
  const ItemCategory({required this.model, required this.color, required this.itemType}) ;
  final Model model;
  final Color color;
  final String itemType;

  @override
  Widget build(BuildContext context) {
    return Container(
     height: 60,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xfffffce5),
            child: Image.asset(model.image!),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                 model.jpName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                Text(
                  model.enName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: IconButton(
          
               onPressed: () {
              AssetsAudioPlayer.newPlayer().open(
    Audio(model.sound),
    
    showNotification: true,
);
// If file located in assets folder like assets/sounds/note01.wave"

              
               },
              
              icon:  const Icon(Icons.play_arrow,
              color: Colors.white,
                size: 28,),
              ),
          ),
        ],
      ),
    );
  }
}

class PhraseCategory extends StatelessWidget {
  const PhraseCategory({required this.model, required this.color, required this.itemType}) ;
  final Model model;
  final Color color;
  final String itemType;

  @override
  Widget build(BuildContext context) {
    return Container(
     height: 60,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xfffffce5),
            
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                 model.jpName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                Text(
                  model.enName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: IconButton(
          
               onPressed: () {
              AssetsAudioPlayer.newPlayer().open(
    Audio(model.sound),
    
    showNotification: true,
);
// If file located in assets folder like assets/sounds/note01.wave"

              
               },
              
              icon:  const Icon(Icons.play_arrow,
              color: Colors.white,
                size: 28,),
              ),
          ),
        ],
      ),
    );
  }
}

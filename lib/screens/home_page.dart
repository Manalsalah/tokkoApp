
import 'package:flutter/material.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_members.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';

import '../components/category.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfffffce5),
        appBar: AppBar(
          backgroundColor: Color(0xff543d36),
         
          title: Text('Toku',
          style: TextStyle(fontSize: 30,
          color: Colors.black,
          ),
          ),
        ),
        body:Column(
          children:[
        CategoryPage(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return Number();
            }));
          },
          color: Color(0xffff9f3c),
          text:'Numbers'
        ),
        CategoryPage(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return FamilyPage();
            }));
          },
          color: Color(0xff5e8a3f),
          text:'Family members'
        ),
        CategoryPage(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return ColrorsPage();
            }));
          },
          color: Color(0xff864caf),
          text:'Colors'
        ),
        CategoryPage(
           onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return PhrasesPage();
            }));
          },
          
          color: Color(0xff52afd6),
          text:'Pharases'
        ),
          ],
        ),
    );
  }
}
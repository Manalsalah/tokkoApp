import 'package:flutter/material.dart';

class CategoryPage extends StatelessWidget {
   CategoryPage({this.color, this.text,this.onTap});
String? text;
Color? color;
VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
                  height: 40,
                  width: double.infinity,
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 25),
                  color:color,
                  child: Text(text!,
                  style: TextStyle(fontSize: 30,
                  color: Colors.white,
                  ),
                  ),
                ),
    );
          
        
  }
}
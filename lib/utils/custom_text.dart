import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {

  String text;
  Color color;
  double size;
  CustomText({@required this.text,this.color,this.size});

  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(color: Color==null?color:Color(0xFF00838F),fontSize: size==null?14:size,),);
  }
}

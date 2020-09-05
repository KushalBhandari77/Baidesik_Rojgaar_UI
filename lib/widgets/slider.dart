import 'package:baidesikrojgaar/model/slider_model.dart';
import 'package:flutter/material.dart';

class SliderScroll extends StatefulWidget {
  @override
  _SliderState createState() => _SliderState();
}

class _SliderState extends State<SliderScroll> {

  List<SliderModel> slider=[
    SliderModel(image: "images/fblogo1.png"
    ,title: "Facebook",subtitle: "Nepal"
    ),
    SliderModel(image: "images/fblogo1.png"
        ,title: "Facebook",subtitle: "Nepal"
    ),
    SliderModel(image: "images/fblogo1.png"
        ,title: "Facebook",subtitle: "Nepal"
    ),
    SliderModel(image: "images/fblogo1.png"
        ,title: "Facebook",subtitle: "Nepal"
    ),
    SliderModel(image: "images/fblogo1.png"
        ,title: "Facebook",subtitle: "Nepal"
    ),
    SliderModel(image: "images/fblogo1.png"
        ,title: "Facebook",subtitle: "Nepal"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView.builder(
        itemCount: slider.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context,index){
          return Card(
            elevation: 2,
            child: Container(
              width: 100,
              height: 100,
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(5),
                    height:50,
                      width: 100,
                      child: Image.asset(slider[index].image)),
                  Text(slider[index].title,style: TextStyle(color: Color(0xFF00838F)),),
                  Text(slider[index].subtitle)
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

import 'package:baidesikrojgaar/widgets/dropdown1.dart';
import 'package:baidesikrojgaar/widgets/dropdown2.dart';
import 'package:baidesikrojgaar/widgets/dropdown3.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatefulWidget {
  @override
  _CustomAppBarState createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    return  Column(
          children: <Widget>[
            ListTile(title: Text("Find Your Job",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 0, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  DropDown1(),
                  DropDown2(),
                  DropDown3(),
                  SizedBox(
                    height: 30,
                    width: 30,
                    child: FloatingActionButton(
                      elevation: 2,
                        backgroundColor: Colors.white,
                        onPressed: (){},
                        child: Icon(Icons.search,color: Color(0xFF4DD0E1),),
                        ),
                  ),
                ],
              ),
            )
          ],
        );
  }
}

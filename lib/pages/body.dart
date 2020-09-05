import 'package:baidesikrojgaar/widgets/categories_part.dart';
import 'package:baidesikrojgaar/widgets/custom_appbar.dart';
import 'package:baidesikrojgaar/widgets/list_tiles.dart';
import 'package:baidesikrojgaar/widgets/slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child:Column(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20.0),
                  bottomRight: Radius.circular((20.0)),
                )),
            child: Container(
              child: CustomAppBar(),
            ),
            ),
          CategoriesPart(),
          ListTile(
            title: Text("Top Companies",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing:  OutlineButton(
              color: Theme.of(context).primaryColor,
              onPressed: () {},
              child: Text("See All",style: TextStyle(color: Theme.of(context).primaryColor),),
              borderSide: BorderSide(color: Theme.of(context).primaryColor),
            ),
          ),
          SliderScroll(),
          SizedBox(height: 20,),
          ListTile(
            title: Text("Recently Added Job",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing:  OutlineButton(
              color: Theme.of(context).primaryColor,
              onPressed: () {},
              child: Text("See All",style: TextStyle(color: Theme.of(context).primaryColor),),
              borderSide: BorderSide(color: Theme.of(context).primaryColor),
            ),
          ),
          ListTilesView(),
          ListTile(
            title: Text("Trending Job",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing:  OutlineButton(
              color: Theme.of(context).primaryColor,
              onPressed: () {},
              child: Text("See All",style: TextStyle(color: Theme.of(context).primaryColor),),
              borderSide: BorderSide(color: Theme.of(context).primaryColor),
            ),
          ),
          ListTilesView(),
        ],
      ),

    );
  }
}

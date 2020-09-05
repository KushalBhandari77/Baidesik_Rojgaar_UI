import 'package:flutter/material.dart';

class CategoriesPart extends StatefulWidget {
  @override
  _CategoriesPartState createState() => _CategoriesPartState();
}

class _CategoriesPartState extends State<CategoriesPart> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          color: Color(0xFFE0F7FA),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20.0),
            bottomRight: Radius.circular((20.0)),
          )),
        child: Column(
          children: <Widget>[
            ListTile(
              title: Text("Categories",style: TextStyle(fontWeight: FontWeight.bold),),
              trailing:  OutlineButton(
                color: Theme.of(context).primaryColor,
                onPressed: () {},
                child: Text("See All",style: TextStyle(color: Theme.of(context).primaryColor),),
                borderSide: BorderSide(color: Theme.of(context).primaryColor),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                        FloatingActionButton(onPressed: (){},
                          elevation: 2,
                          backgroundColor: Color(0xFF4DD0E1),
                          child: Icon(Icons.fast_rewind),
                        ),
                      SizedBox(height: 10,),
                      Text("IT")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      FloatingActionButton(onPressed: (){},
                        elevation: 2,
                        backgroundColor: Colors.white,
                        child: Icon(Icons.hot_tub,color: Theme.of(context).primaryColor,),
                      ),
                      SizedBox(height: 10,),
                      Text("Hotel")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      FloatingActionButton(onPressed: (){},
                        elevation: 2,
                        backgroundColor: Colors.white,
                        child: Icon(Icons.people_outline,color: Theme.of(context).primaryColor,),
                      ),
                      SizedBox(height: 10,),
                      Text("Labour")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      FloatingActionButton(onPressed: (){},
                        elevation: 2,
                        backgroundColor: Colors.white,
                        child: Icon(Icons.airplanemode_active,color: Theme.of(context).primaryColor,),
                      ),
                      SizedBox(height: 10,),
                      Text("Airlines")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      FloatingActionButton(onPressed: (){},
                        elevation: 2,
                        backgroundColor: Colors.white,
                        child: Icon(Icons.local_hospital,color: Theme.of(context).primaryColor,),
                      ),
                      SizedBox(height: 10,),
                      Text("Health")
                    ],
                  )
                ],
              ),
            )
          ],
        ),
    );
  }
}

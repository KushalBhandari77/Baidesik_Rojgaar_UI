

import 'package:flutter/material.dart';

class ListTilesView extends StatefulWidget {
  @override
  _ListTilesViewState createState() => _ListTilesViewState();
}

class _ListTilesViewState extends State<ListTilesView> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
          child: Card(
            elevation: 0,
            color: Color(0xFFE0F7FA),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/fblogo1.png"),
              ),
              title: Text("Hotel & Resturant",),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                Text("Company Name"),
                Row(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.location_on,size: 10,),
                        SizedBox(width: 4,),
                        Text("Nepal,Kathmandu",style: TextStyle(fontSize: 10),)
                      ],
                    ),
                    SizedBox(width: 6,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.timer,size: 10,),
                        SizedBox(width: 4,),
                        Text("2 hr 30 min",style: TextStyle(fontSize: 10),)
                      ],
                    )
                  ],
                )
              ],),
              trailing: Icon(Icons.star_border),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
          child: Card(
            elevation: 0,
            color: Color(0xFFE0F7FA),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/fblogo1.png"),
              ),
              title: Text("Hotel & Resturant",),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Company Name"),
                  Row(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(Icons.location_on,size: 10,),
                          SizedBox(width: 4,),
                          Text("Nepal,Kathmandu",style: TextStyle(fontSize: 10),)
                        ],
                      ),
                      SizedBox(width: 6,),
                      Row(
                        children: <Widget>[
                          Icon(Icons.timer,size: 10,),
                          SizedBox(width: 4,),
                          Text("2 hr 30 min",style: TextStyle(fontSize: 10),)
                        ],
                      )
                    ],
                  )
                ],),
              trailing: Icon(Icons.star_border),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
          child: Card(
            elevation: 0,
            color: Color(0xFFE0F7FA),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/fblogo1.png"),
              ),
              title: Text("Hotel & Resturant",),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Company Name"),
                  Row(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(Icons.location_on,size: 10,),
                          SizedBox(width: 4,),
                          Text("Nepal,Kathmandu",style: TextStyle(fontSize: 10),)
                        ],
                      ),
                      SizedBox(width: 6,),
                      Row(
                        children: <Widget>[
                          Icon(Icons.timer,size: 10,),
                          SizedBox(width: 4,),
                          Text("2 hr 30 min",style: TextStyle(fontSize: 10),)
                        ],
                      )
                    ],
                  )
                ],),
              trailing: Icon(Icons.star_border),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
          child: Card(
            elevation: 0,
            color: Color(0xFFE0F7FA),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/fblogo1.png"),
              ),
              title: Text("Hotel & Resturant",),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Company Name"),
                  Row(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(Icons.location_on,size: 10,),
                          SizedBox(width: 4,),
                          Text("Nepal,Kathmandu",style: TextStyle(fontSize: 10),)
                        ],
                      ),
                      SizedBox(width: 6,),
                      Row(
                        children: <Widget>[
                          Icon(Icons.timer,size: 10,),
                          SizedBox(width: 4,),
                          Text("2 hr 30 min",style: TextStyle(fontSize: 10),)
                        ],
                      )
                    ],
                  )
                ],),
              trailing: Icon(Icons.star_border),
            ),
          ),
        ),
      ],

    );
  }
}

import 'package:baidesikrojgaar/pages/body.dart';
import 'package:baidesikrojgaar/widgets/custom_appbar.dart';
import 'package:baidesikrojgaar/widgets/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:baidesikrojgaar/widgets/bubble_bottom_bar.dart';
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(

        key: _scaffoldKey,
        drawer: Container(
          child: NavigationBar(),
        ),
        appBar: AppBar(
          elevation: 0,
          leading: IconButton(icon: Icon(Icons.apps,color: Colors.white,),
              onPressed: () => _scaffoldKey.currentState.openDrawer()),
          actions: <Widget>[
            Row(
              children: <Widget>[
                Icon(Icons.notifications_none,color: Colors.white,),
                SizedBox(width: 20,),
                Icon(Icons.person_outline,color: Colors.white,),
                SizedBox(width: 20,),
                Icon(Icons.more_vert,color: Colors.white,),
              ],
            )
          ],

        ),
        body: Body(),
        bottomNavigationBar: Container(
          child: BottomBar(),
        ),

      ),
    );

  }
}

  


import 'package:baidesikrojgaar/utils/custom_text.dart';
import 'package:flutter/material.dart';

class NavigationBar extends StatefulWidget {
  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: ListView(children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Username"),
            accountEmail: Text("username@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("images/fblogo1.png"),
            ) ,
          ),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.home,color: Color(0xFF00838F),),
            title: CustomText(text: "Home"),
          ),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.group,color: Color(0xFF00838F),),
            title: CustomText(text: "Manpowers"),
          ),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.monetization_on,color: Color(0xFF00838F),),
            title: CustomText(text: "Money Exchange Rate"),
          ),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.message,color: Color(0xFF00838F),),
            title: CustomText(text: "News"),
          ),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.language,color: Color(0xFF00838F),),
            title: CustomText(text: "Languages"),
          ),
          Divider(thickness: 2,),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.people,color: Color(0xFF00838F),),
            title: CustomText(text: "Profile"),
          ),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.notifications_none,color: Color(0xFF00838F),),
            title: CustomText(text: "Notifications"),
          ),

          Divider(thickness: 2,),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.query_builder,color: Color(0xFF00838F),),
            title: CustomText(text: "FAQ"),
          ),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.phone,color: Color(0xFF00838F),),
            title: CustomText(text: "Contact Us",),
          ),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.assignment_late,color: Color(0xFF00838F),),
            title: CustomText(text: "About Us"),
          ),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.tag_faces,color: Color(0xFF00838F),),
            title: CustomText(text: "Log out"),
          ),
        ],),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:bubble_bottom_bar/bubble_bottom_bar.dart';

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {

  int currentIndex;

  @override
  void initState() {
    super.initState();

    currentIndex = 0;
  }

  changePage(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BubbleBottomBar(
        opacity: 0.3,
        backgroundColor: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(10.0)),
        currentIndex: currentIndex,
        hasInk: true,
        inkColor: Color(0xFF00838F),
        onTap: changePage,
        items: <BubbleBottomBarItem>[
          BubbleBottomBarItem(
              backgroundColor: Theme.of(context).primaryColor,
              icon: Icon(Icons.home,color: Colors.black26,),
              activeIcon: Icon(Icons.home,color: Color(0xFF00838F),),
              title: Text(
                "Home",
                style: TextStyle(
                  color: Color(0xFF00838F),
                ),
              )),
          BubbleBottomBarItem(
              backgroundColor: Theme.of(context).primaryColor,
              icon: Icon(Icons.card_travel,color: Colors.black26,),
              activeIcon: Icon(Icons.card_travel,color: Color(0xFF00838F),),                    title: Text(
            "Travel",
            style: TextStyle(
              color: Color(0xFF00838F),
            ),
          )),
          BubbleBottomBarItem(
              backgroundColor: Theme.of(context).primaryColor,
              icon: Icon(Icons.message,color: Colors.black26,),
              activeIcon: Icon(Icons.message,color: Color(0xFF00838F),),
              title: Text(
                "Feeds",
                style: TextStyle(
                  color: Color(0xFF00838F),
                ),
              )),
          BubbleBottomBarItem(
              backgroundColor: Theme.of(context).primaryColor,
              icon: Icon(Icons.notifications_none,color: Colors.black26,),
              activeIcon: Icon(Icons.notifications_none,color: Color(0xFF00838F),),
              title: Text(
                "Time",
                style: TextStyle(
                  color: Color(0xFF00838F),
                ),
              )),
          BubbleBottomBarItem(
              backgroundColor: Theme.of(context).primaryColor,
              icon: Icon(Icons.person_outline,color: Colors.black26,),
              activeIcon: Icon(Icons.person_outline,color: Color(0xFF00838F),),
              title: Text(
                "Profile",
                style: TextStyle(
                  color: Color(0xFF00838F),
                ),
              )),
        ]);
  }
}

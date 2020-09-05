import 'package:flutter/material.dart';

class DropDown3 extends StatefulWidget {
  @override
  _DropDown1State createState() => _DropDown1State();
}

class _DropDown1State extends State<DropDown3> {

  List<String> jobType=["FreeLancer","Office","Home"];
  String selectedJobType="FreeLancer";

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
      height: 30,
      color: Colors.white30,
      child: Theme(
      data: Theme.of(context).copyWith(
      canvasColor: Theme.of(context).primaryColor
      ),
        child: DropdownButton(
          iconEnabledColor: Colors.white,
          iconDisabledColor: Theme.of(context).primaryColor,
          value: selectedJobType,
          items: jobType.map((String value){
            return DropdownMenuItem(
              value: value,
              child: Text(value,style: TextStyle(color: Colors.white,fontSize: 12),),
            );
          }).toList(),
          onChanged: (String value){
            setState(() {
              this.selectedJobType=value;
            });
          },
        ),
      ),
    );
  }
}

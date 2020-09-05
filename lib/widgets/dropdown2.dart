import 'package:flutter/material.dart';

class DropDown2 extends StatefulWidget {
  @override
  _DropDown1State createState() => _DropDown1State();
}

class _DropDown1State extends State<DropDown2> {

  List<String> jobTime=["Full Time","Part Time","Evening","Night"];
  String selectedJobTime="Full Time";

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
      height: 30,
      color: Colors.white30,
      child: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Theme.of(context).primaryColor),
        child: DropdownButton(
          iconEnabledColor: Colors.white,
          iconDisabledColor: Theme.of(context).primaryColor,
          value: selectedJobTime,
          items: jobTime.map((String value){
            return DropdownMenuItem(
              value: value,
              child: Text(value,style: TextStyle(color:Colors.white,fontSize: 12),)
            );
          }).toList(),
          onChanged: (String value){
            setState(() {
              this.selectedJobTime=value;
            });
          },
        ),
      ),
    );
  }
}

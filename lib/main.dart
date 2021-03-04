import 'package:drop_down_list_example/CustomAppTheme.dart';
import 'package:drop_down_list_example/CustomDropDown.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
//list that retuened from api response:
  List _testList = [
    {'no': 1, 'keyword': 'blue'},
    {'no': 2, 'keyword': 'black'},
    {'no': 3, 'keyword': 'red'}
  ];
  List<DropdownMenuItem> buildDropdownTestItems(List _testList) {
    List<DropdownMenuItem> items = List();
    for (var i in _testList) {
      items.add(
        DropdownMenuItem(
          value: i,
          child: Text(i['keyword']),
        ),
      );
    }
    return items;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: CustomAppTheme.lightTheme.primaryColor,
            title: Text(
              'Custom drop down menu',
              style: CustomAppTheme.lightTheme.textTheme.subtitle2,
            )),
        body: Row(children: [
          CustomDropDown(
            dropdownItems: buildDropdownTestItems(_testList),
            hint: "Choose item",
          )
        ]));
  }
}

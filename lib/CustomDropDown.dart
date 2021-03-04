import 'package:drop_down_list_example/CustomAppTheme.dart';
import 'package:dropdown_below/dropdown_below.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomDropDown extends StatefulWidget {
  final List<DropdownMenuItem> dropdownItems;
  final String hint;
  final selectedItem;

  CustomDropDown({@required this.dropdownItems, @required this.hint, this.selectedItem});

  @override
  _CustomDropDownState createState() => _CustomDropDownState(dropdownItems, hint);
}

class _CustomDropDownState extends State<CustomDropDown> {
  final List<DropdownMenuItem> dropdownItems;
  final String hint;
  final selectedItem;

  _CustomDropDownState(this.dropdownItems, this.hint, {this.selectedItem});

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Row(children: [buildDropdownBelow(dropdownItems, hint, selectedItem)]);
  }

  DropdownBelow buildDropdownBelow(_dropdownItems, _hint, selectedItem) {
    return DropdownBelow(
      itemWidth: 200,
      itemTextstyle: CustomAppTheme.lightTheme.textTheme.bodyText1,
      boxTextstyle: CustomAppTheme.lightTheme.textTheme.subtitle1,
      boxPadding: EdgeInsets.fromLTRB(13, 12, 0, 12),
      boxHeight: 45,
      boxWidth: 200,
      hint: Text(
        _hint,
        style: CustomAppTheme.lightTheme.textTheme.caption,
      ),
      value: selectedItem,
      items: _dropdownItems,
      onChanged: onChangeDropdown,
    );
  }

  onChangeDropdown(selectedItem) {
    print(selectedItem);
    setState(() {
      selectedItem = selectedItem;
    });
  }
}

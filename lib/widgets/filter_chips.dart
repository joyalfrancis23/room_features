import 'package:flutter/material.dart';


class Filter extends StatefulWidget {

  final String tagName;

  Filter(this.tagName);

  @override
  _FilterState createState() => _FilterState();
}

class _FilterState extends State<Filter> {
  bool _isSelected=false;
  @override
  Widget build(BuildContext context) {
    return FilterChip(
      showCheckmark: false,
      onSelected:(isSelected){
        setState(() {
          _isSelected = !_isSelected;
        });
      },
      label: Text(
        widget.tagName,
      ),
      labelStyle: TextStyle(
          fontSize: 11,
          color: Colors.grey,
          fontWeight: FontWeight.w200,
        ),
      selected: _isSelected,
      selectedColor: Colors.cyan,
      shape: StadiumBorder(side: BorderSide(color: Colors.grey)),
      backgroundColor: Colors.white12
    );
  }
}
import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          suffixIcon: Icon(
            IconData(0xe804, fontFamily: 'TabIcons',),
            size: 20,
            color: Colors.black,
          ),
          hintText: 'Search here...',
          hintStyle: TextStyle(fontFamily: 'Open Sans',
          fontSize: 18)
        ),
      ),
    );
  }
}

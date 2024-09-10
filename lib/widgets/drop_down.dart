import 'package:flutter/material.dart';

class Dropdown extends StatelessWidget {
  final List<String> items;
  final double width;
  final String selectedValue; 

  const Dropdown({
    super.key,
    required this.items,
    required this.width,
    this.selectedValue = "", 
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      padding: const EdgeInsets.symmetric(horizontal: 22),
      decoration: BoxDecoration(
        color: const Color.fromRGBO(53, 53, 53, 1.0),
        borderRadius: BorderRadius.circular(10),
      ),
      child: DropdownButton<String>(
        underline: Container(),
        dropdownColor: Colors.grey,
        style: const TextStyle(color: Colors.white),
        items: items.map((e) => DropdownMenuItem<String>(
          child: Text(e),
          value: e,
        )).toList(),
        onChanged: (_){},
        value: selectedValue.isNotEmpty ? selectedValue : items.first, 
      ),
    );
  }
}
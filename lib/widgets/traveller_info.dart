import 'package:flutter/material.dart';
import 'package:go_moon/widgets/drop_down.dart';

Widget travellerInfo() {
  return const Padding(
    padding:  EdgeInsets.all(8.0),
    child:  Dropdown(
      items: [
        '1',
        '2',
        '3',
        '4',
      ],
      width: double.infinity,
    ),
  );
}

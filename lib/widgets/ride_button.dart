import 'package:flutter/material.dart';

Widget rideButton() {
  return Container(
    width: 300,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
    ),
    child: MaterialButton(
      onPressed: () {},
      color: const Color.fromARGB(255, 87, 168, 234),
      textColor: Colors.white,
      child: const Text(
        'Book Ride!',
        style: TextStyle(color: Colors.black),
      ),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:go_moon/widgets/book_ride.dart';
import 'package:go_moon/widgets/image.dart';
import 'package:go_moon/widgets/page_title.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  late double deviceheight, devicewidth;

  @override
  Widget build(BuildContext context) {
    deviceheight = MediaQuery.of(context).size.height;
    devicewidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: deviceheight,
        width: devicewidth,
        padding: const EdgeInsets.all(16),
        child: Stack(children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              pageTitle(),
              bookRide(),
            ],
          ),
          Center(child: SizedBox(height: 280, width: 200, child: astroImage())),
        ]),
      ),
    );
  }
}

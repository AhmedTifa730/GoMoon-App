import 'package:flutter/widgets.dart';
import 'package:go_moon/widgets/classes.dart';
import 'package:go_moon/widgets/destination.dart';
import 'package:go_moon/widgets/ride_button.dart';
import 'package:go_moon/widgets/traveller_info.dart';

Widget bookRide() {
  return (SizedBox(
    height: 250,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        destinationDropDown(),
        Row(
          children: [
            Expanded(child: travellerInfo()),
            const SizedBox(
              width: 8,
            ),
            Expanded(child: classes()),
          ],
        ),
        rideButton(),
      ],
    ),
  ));
}

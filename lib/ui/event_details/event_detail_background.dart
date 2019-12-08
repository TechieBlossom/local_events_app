import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../model/event.dart';

class EventDetailBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final event = Provider.of<Event>(context);
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Positioned(
      bottom: screenHeight * 0.5,
      left: 0,
      width: screenWidth * 2,
      child: ClipOval(
        child: Image.asset(
          event.imagePath,
          fit: BoxFit.cover,
          width: screenWidth * 2,
          height: screenHeight,
          color: Color(0x99000000),
          colorBlendMode: BlendMode.darken,
        ),
      ),
    );
  }
}

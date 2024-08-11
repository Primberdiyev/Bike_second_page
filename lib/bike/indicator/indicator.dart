import 'package:flutter/material.dart';
import 'package:dots_indicator/dots_indicator.dart';

class Indicator extends StatelessWidget {
  const Indicator({super.key});

  @override
  Widget build(BuildContext context) {
    return DotsIndicator(
      dotsCount: 3,
      decorator: const DotsDecorator(
          activeColor: Color.fromRGBO(255, 255, 255, 1),
          color:  Color.fromRGBO(255, 255, 255, 0.2),
          size: Size(5.38, 5.38),
          activeSize: Size(5.38, 5.38),
          spacing: EdgeInsets.symmetric(horizontal: 4)),
    );
  }
}

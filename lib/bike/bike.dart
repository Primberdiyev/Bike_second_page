import 'package:flutter/material.dart';

class Bike extends StatelessWidget {
  const Bike({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 34),
      child: const Image(
        image: AssetImage('assets/images/orange_bike2.png'),
        height: 208,
      ),
    );
  }
}

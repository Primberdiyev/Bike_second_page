import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'PEUGEOT -LR01',
      style: TextStyle(
        fontSize: 20,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w700,
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
    );
  }
}

import 'package:flutter/material.dart' hide BoxDecoration, BoxShadow;
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Buttons extends StatefulWidget {
  const Buttons({super.key});

  @override
  State<Buttons> createState() => _ButttonsState();
}

class _ButttonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Color(0xFF252B39),
                  offset: Offset(4, 4),
                  blurRadius: 10),
              BoxShadow(
                color: Color(0xFF38445A),
                offset: Offset(-4, -4),
                blurRadius: 10,
              ),
            ],
          ),
          child: TextButton(
            style: TextButton.styleFrom(
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                backgroundColor: const Color(0xFF323B4F),
                fixedSize: const Size(133, 43)),
            onPressed: () {},
            child: GradientText(
              'Description',
              colors: const [Color(0xFF3CA4EB), Color(0xFF4286EE)],
              style: const TextStyle(
                  color: Color(0xFF3CA4EB),
                  fontSize: 15,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700),
            ),
          ),
        ),
        Container(
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Color(0xFF202633),
                  offset: Offset(4, 4),
                  spreadRadius: 2,
                  blurRadius: 8,
                  inset: true),
              BoxShadow(
                  color: Color(0xFF364055),
                  offset: Offset(-4, -4),
                  blurRadius: 8,
                  inset: true)
            ],
          ),
          child: TextButton(
            style: TextButton.styleFrom(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                fixedSize: const Size(133, 43)),
            onPressed: () {},
            child: const Text(
              'Specification',
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 0.6),
                  fontSize: 15,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400),
            ),
          ),
        ),
      ],
    );
  }
}

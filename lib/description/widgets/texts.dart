import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  const Texts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330,
      height: 218,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'PEUGEOT - LR01',
            style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
              fontSize: 17,
              fontFamily: 'Poppins-Regular.ttf',
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "The LR01 uses the same design as the most iconic bikes from PEUGEOT Cycles' 130-year history and combines it with agile, dynamic performance that's perfectly suited to navigating today's cities. As well as a lugged steel frame and iconic PEUGEOT black-and-white chequer design, this city bike also features a 16-speed Shimano Claris drivetrain.",
            style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15,
                height: 1.5,
                color: Color.fromRGBO(255, 255, 255, 0.6)),
          ),
        ],
      ),
    );
  }
}

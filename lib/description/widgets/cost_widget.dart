import 'package:flutter/material.dart';

class CostWidget extends StatelessWidget {
  const CostWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: const BoxDecoration(
        color: Color.fromRGBO(38, 46, 61, 1),
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50), topRight: const Radius.circular(50)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Text(
            "\$ 1,999.99",
            style: TextStyle(
              fontSize: 24,
              color: Color(0xFF3D9CEA),
            ),
          ),
          Container(
            height: 44,
            width: 160,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              gradient: LinearGradient(
                colors: [
                  Color(0xFF34C8E8),
                  Color(0xFF4E4AF2),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'Add to Cart',
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

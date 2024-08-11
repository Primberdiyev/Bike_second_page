import 'package:bike/description/widgets/buttons.dart';
import 'package:bike/description/widgets/cost_widget.dart';
import 'package:bike/description/widgets/texts.dart';
import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.only(top: 20),
        margin: const EdgeInsets.only(top: 45),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30), topRight: Radius.circular(30)),
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(53, 63, 84, 1),
              Color.fromRGBO(34, 40, 52, 1)
            ],
          ),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Buttons(), Texts(), CostWidget()],
        ),
      ),
    );
  }
}

import 'package:bike/bike/bike.dart';
import 'package:bike/bike/indicator/indicator.dart';
import 'package:bike/description/description.dart';
import 'package:bike/text_widget/text_widget.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(36, 44, 59, 1),
        body: Container(
          padding: const EdgeInsets.only(top: 60),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/bg.png'),
                fit: BoxFit.fitWidth),
          ),
          child: const Column(
            children: [
              TextWidget(),
              Bike(),
              Indicator(),
              Description(),
            ],
          ),
        ),
      ),
    );
  }
}

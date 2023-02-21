// ignore_for_file: public_member_api_docs
import 'dart:math';
import 'package:flutter/material.dart';

class GeneratedColor extends StatefulWidget {
  const GeneratedColor({
    super.key,
  });
  @override
  State<GeneratedColor> createState() => _GeneratedColorState();
}

class _GeneratedColorState extends State<GeneratedColor> {
  Color cone = Colors.pink;
  Random random = Random();

  @override
  Widget build(BuildContext context) => Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: cone,
        child: InkWell(
          onTap: () {
            final Color tempcol = Color.fromRGBO(
              random.nextInt(255),
              random.nextInt(255),
              random.nextInt(255),
              2,
            );

            setState(() {
              cone = tempcol;
            });
          },
        ),
      );
}

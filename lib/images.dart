import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  final double width;
  final double height;
  final String image;
  const MyImage(
      {super.key,
      required this.image,
      required this.height,
      required this.width});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      fit: FlexFit.loose,
      child: Image.asset(
        image,
        width: width,
        height: height,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class VegitarianText extends StatelessWidget {
  final Color color;
  final double fontSize;
  const VegitarianText(
      {super.key, required this.color, required this.fontSize});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Vegitarian',
      style: TextStyle(
          color: color, fontWeight: FontWeight.bold, fontSize: fontSize),
    );
  }
}

class SeriesText extends StatelessWidget {
  const SeriesText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Series',
      style: TextStyle(color: Colors.blue, fontSize: 10),
    );
  }
}

class SeriesNumbers extends StatelessWidget {
  final String text;
  const SeriesNumbers({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: Colors.blue, fontSize: 10),
    );
  }
}

class BothContainerNumber extends StatelessWidget {
  final String text;
  const BothContainerNumber({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
          backgroundColor: Colors.blue,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 12),
    );
  }
}

class Date extends StatelessWidget {
  const Date({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('26/05/2024',
        style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12));
  }
}

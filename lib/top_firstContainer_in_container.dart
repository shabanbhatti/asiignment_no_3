import 'package:asiignment_no_3/Texts.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TopFirstContainer extends StatelessWidget {
  const TopFirstContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240,
      width: 430,
      decoration: const BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(30),
            topLeft: Radius.circular(30),
            bottomLeft: Radius.circular(200),
            bottomRight: Radius.circular(200)),
      ),
      child: const Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Date(),
              SizedBox(
                width: 270,
              ),
              Icon(
                Icons.search,
                color: Colors.white,
                size: 18,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.shopping_basket,
                color: Colors.white,
                size: 18,
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                VegitarianText(
                  color: Colors.white,
                  fontSize: 23,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

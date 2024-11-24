import 'package:asiignment_no_3/LastContainer.dart';
import 'package:asiignment_no_3/bothContainer.dart';
import 'package:asiignment_no_3/container_onBothContainer.dart';
import 'package:asiignment_no_3/top_firstContainer_in_container.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 550,
        width: 430,
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(30)),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurStyle: BlurStyle.outer,
                blurRadius: 8,
              )
            ]),

// ------------STACK--------------

        child: const Stack(alignment: Alignment.topCenter, children: [
          // ----------LIST 1----------

          Expanded(child: TopFirstContainer()),

          // ----------LIST 2---------

          Column(
            children: [
              SizedBox(),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 8,
                    ),
                    BothContainer_no_1(),
                    SizedBox(
                      width: 20,
                    ),
                    BothContainer_no_2(),
                    SizedBox(
                      width: 8,
                    ),
                  ],
                ),
              ),
            ],
          ),

// ------------------LIST 3----------------

          Expanded(
            child: Column(
              children: [
                SizedBox(
                  height: 320,
                ),
                ContainerFixOnBoth()
              ],
            ),
          ),

// ----------------List 4-----------------

          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: LastContainer(),
            ),
          )
        ]),
      ),
    );
  }
}

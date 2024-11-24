import 'package:asiignment_no_3/Texts.dart';
import 'package:asiignment_no_3/images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BothContainer_no_1 extends StatelessWidget {
  const BothContainer_no_1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 130,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15)),
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurStyle: BlurStyle.outer,
              blurRadius: 4,
            )
          ]),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 5,
          ),
// -------------LIST 1---------------------

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(
              //   width: 2,
              // ),
              Spacer(
                flex: 1,
              ),
              Expanded(
                flex: 4,
                // fit: FlexFit.loose,
                child: VegitarianText(
                  color: Colors.blue,
                  fontSize: 15,
                ),
              ),
              // SizedBox(
              //   width: 70,
              // ),
              Spacer(
                flex: 3,
              ),
              Expanded(
                  flex: 2,
                  // fit: FlexFit.loose,
                  child: BothContainerNumber(text: '529')),
              // Spacer(
              //   flex: 1,
              // )
              // SizedBox(
              //   width: 3,
              // )
            ],
          ),

// -------------LIST 2---------------------

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // SizedBox(
              //   width: 7,
              // ),
              Expanded(
                flex: 4,
                child: Column(
                  children: [
                    SeriesText(),
                    SeriesNumbers(text: '56'),
                  ],
                ),
              ),
              // SizedBox(
              //   width: 50,
              // ),
              Spacer(
                flex: 1,
              ),
              Expanded(
                  flex: 5,
                  child: MyImage(
                      image: 'assets/images/piya_z.png', height: 90, width: 90))
            ],
          ),
        ],
      ),
    );
  }
}

// ******************************************************************

// ignore: camel_case_types
class BothContainer_no_2 extends StatelessWidget {
  const BothContainer_no_2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 130,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15)),
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurStyle: BlurStyle.outer,
              blurRadius: 4,
            )
          ]),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 5,
          ),

// -----------------------LIST 1------------------------

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // SizedBox(
              //   width: 7,
              // ),
              Spacer(
                flex: 1,
              ),
              Expanded(
                flex: 4,
                child: VegitarianText(
                  color: Colors.blue,
                  fontSize: 15,
                ),
              ),
              // SizedBox(
              //   width: 85,
              // ),
              Spacer(
                flex: 3,
              ),
              Expanded(flex: 2, child: BothContainerNumber(text: '530'))
            ],
          ),

// -------------------------LIST 2----------------------------

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(
              //   width: 7,
              // ),

              Expanded(
                flex: 4,
                child: Column(
                  children: [SeriesText(), SeriesNumbers(text: '57')],
                ),
              ),
              // SizedBox(
              //   width: 50,
              // ),
              Spacer(
                flex: 1,
              ),

              Expanded(
                flex: 5,
                child: MyImage(
                  image: 'assets/images/tamat_r.png',
                  width: 90,
                  height: 90,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

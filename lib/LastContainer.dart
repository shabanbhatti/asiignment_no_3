import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LastContainer extends StatelessWidget {
  const LastContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 155,
      width: 405,
      color: Colors.transparent,
      child: Column(
        children: [
          const SizedBox(
            height: 5,
          ),

// -----------------List 1--------------

          const Text(
            'Recomended',
            style: TextStyle(
                color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 15),
          ),
          const SizedBox(
            height: 10,
          ),
// ----------------List 2----------------
          Row(
            children: [
              const SizedBox(
                width: 1,
              ),
              Container(
                height: 100,
                width: 90,
                decoration: BoxDecoration(
                    // border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(2, 2),
                          blurRadius: 3,
                          blurStyle: BlurStyle.outer)
                    ]),
                child: Center(
                    child: Column(
                  children: [
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      'Carrots',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/gaja_r.png',
                      height: 70,
                      width: 70,
                    )
                  ],
                )),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 90,
                decoration: BoxDecoration(
                    // border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(2, 2),
                          blurRadius: 3,
                          blurStyle: BlurStyle.outer)
                    ]),
                child: Center(
                    child: Column(
                  children: [
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      'Potatos',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/aal_o.png',
                      height: 70,
                      width: 70,
                    )
                  ],
                )),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 90,
                decoration: BoxDecoration(
                    // border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(2, 2),
                          blurRadius: 3,
                          blurStyle: BlurStyle.outer)
                    ]),
                child: Center(
                    child: Column(
                  children: [
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      'Tomato',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/tamat_r.png',
                      height: 70,
                      width: 70,
                    )
                  ],
                )),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                  height: 102,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      // border: Border.all(width: 1, color: Colors.black),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black,
                            offset: Offset(0.1, 0.1),
                            blurRadius: 2,
                            blurStyle: BlurStyle.outer)
                      ]),
                  child: const Center(
                    child: Text(
                      'See more',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ],
          )
        ],
      ),
    );
  }
}

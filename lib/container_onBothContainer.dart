import 'package:flutter/material.dart';

class ContainerFixOnBoth extends StatelessWidget {
  const ContainerFixOnBoth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 250,
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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          // ------------List 1------------
          const SizedBox(
            height: 5,
          ),
          const Expanded(
              flex: 5,
              child: Text(
                'Organic Vegitables set',
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),

// -------------------LIST 2-----------------

          Flexible(
              fit: FlexFit.loose,
              flex: 4,
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),

// -----------------------List 1--------------------

                  Container(
                    height: 17,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(width: 0.5, color: Colors.black),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 15,
                          shadows: [
                            Shadow(
                                color: Colors.black,
                                offset: Offset(0.1, 0.1),
                                blurRadius: 1)
                          ],
                        ),
                        Text(
                          '4.8',
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 10),
                        ),
                        Text(
                          ' -123456',
                          style: TextStyle(color: Colors.black, fontSize: 10),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),

                  //---------List 2-------------

                  Container(
                    height: 18,
                    width: 73,
                    decoration: BoxDecoration(
                        border: Border.all(width: 0.5, color: Colors.black),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.local_dining,
                          color: Colors.yellow,
                          size: 15,
                          shadows: [
                            Shadow(
                                color: Colors.black,
                                offset: Offset(0.1, 0.1),
                                blurRadius: 1)
                          ],
                        ),
                        Text(
                          '165.4',
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 10),
                        ),
                        Text(
                          ' Keal',
                          style: TextStyle(color: Colors.black, fontSize: 10),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),

// ----------------List 3-----------------
                  Container(
                    height: 18,
                    width: 75,
                    decoration: BoxDecoration(
                        border: Border.all(width: 0.5, color: Colors.black),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.local_dining,
                          color: Colors.yellow,
                          size: 15,
                          shadows: [
                            Shadow(
                                color: Colors.black,
                                offset: Offset(0.1, 0.1),
                                blurRadius: 1)
                          ],
                        ),
                        Text(
                          '165.4',
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 10),
                        ),
                        Text(
                          ' Keal',
                          style: TextStyle(color: Colors.black, fontSize: 10),
                        )
                      ],
                    ),
                  )
                ],
              )),
        ],
      ),
    );
  }
}


// class WorkOnContainerFixOnBothContainer extends StatelessWidget {
//   const WorkOnContainerFixOnBothContainer({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }

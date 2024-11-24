import 'package:asiignment_no_3/container_on_stack.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyAppWork(),
    );
  }
}

class MyAppWork extends StatelessWidget {
  const MyAppWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Expanded(
                flex: 10,
                child: Image.asset(
                  'assets/images/back_photo.jpg',
                  fit: BoxFit.fill,
                  height: 700,
                )),
            const Expanded(child: MyContainer()),
          ],
        ),
      ),
    );
  }
}

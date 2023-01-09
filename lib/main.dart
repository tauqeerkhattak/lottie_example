import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(const LottieExample());
}

class LottieExample extends StatelessWidget {
  const LottieExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lottie Example'),
        ),
        backgroundColor: Colors.black,
        body: Column(
          children: [
            SizedBox(
              width: 60,
              height: 120,
              child: Lottie.asset(
                'assets/lottie/rocket.json',
                width: 60,
                height: 120,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

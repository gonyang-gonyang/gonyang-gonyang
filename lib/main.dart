import 'package:flutter/material.dart';

void main() {
  runApp(const GonyangGonyang());
}

class GonyangGonyang extends StatelessWidget {
  const GonyangGonyang({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Gonyang Gonyang',
      // theme: ThemeData(
      //   fontFamily: "Pretendard",
      // ),
      home: Splash(),
    );
  }
}

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              const SizedBox(height: 124),
              const Text('고양이를 알고 싶어? 그럼 고냥고냥'),
              const SizedBox(height: 16),
              const Text('고냥고냥',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
              Image.asset('assets/images/스플래쉬.png'),
            ],
          ),
        ),
      ),
    );
  }
}

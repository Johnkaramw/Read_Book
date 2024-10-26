import 'package:book_app/core/help/Assets.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AsseetData.logo),
        const SizedBox(
          height: 8,
        ),
        const Text(
          'Read Free Book',
          style: TextStyle(fontSize: 19),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}

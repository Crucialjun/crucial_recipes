import 'package:crucial_recipes/constants/app_assets.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ExtendedImage.asset(
          AppAssets.logo,
          width: 200,
          height: 200,
        ),
      ],
    ));
  }
}

library colored_containers;

import 'dart:math';

import 'package:flutter/material.dart';

class RandomColoredContainer extends StatelessWidget {
  const RandomColoredContainer(
      {super.key,
      required this.height,
      required this.width,
      required this.child});
  final double height;
  final double width;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final _random = Random();
    return Container(
      height: height,
      color: Colors.primaries[_random.nextInt(Colors.primaries.length)]
          [_random.nextInt(9) * 100],
      width: width,
      child: child,
    );
  }
}

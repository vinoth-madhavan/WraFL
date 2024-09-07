import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class WraflIcon extends StatelessWidget {
  final IconData icon;
  final Color? color;
  final double? size;

  const WraflIcon({
    Key? key,
    required this.icon,
    this.color,
    this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FaIcon(
      icon,
      color: color ?? Colors.black,
      size: size ?? 16.0,
    );
  }
}

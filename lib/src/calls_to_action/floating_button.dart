import 'package:flutter/material.dart';

class WraflFloatingButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String tooltip;
  final Widget? child;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final ShapeBorder? shape;
  final AlignmentGeometry alignment;

  const WraflFloatingButton({
    Key? key,
    required this.onPressed,
    this.tooltip = '',
    this.backgroundColor,
    this.foregroundColor,
    this.shape,
    this.child,
    this.alignment = Alignment.bottomRight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    return Align(
      alignment: alignment,
      child: FloatingActionButton(
        onPressed: onPressed,
        tooltip: tooltip,
        backgroundColor: backgroundColor ?? Theme.of(context).primaryColor,
        foregroundColor: foregroundColor ?? Colors.white,
        shape: shape ?? const CircleBorder(),
        child: child ?? const Text('Unnamed'),
      ),
    );
  }
}

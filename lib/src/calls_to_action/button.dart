import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:wrafl/src/communications/icon.dart';

class WraflButton extends StatelessWidget {
  final String label;
  final Color? backgroundColor;
  final Color? textColor;
  final Widget? leftIcon;
  final Widget? rightIcon;
  final bool hideLabel;
  final bool disabled;
  final bool showSpinner;
  final VoidCallback onPressed;

  const WraflButton({
    Key? key,
    this.backgroundColor,
    this.textColor,
    this.leftIcon,
    this.rightIcon,
    this.hideLabel = false,
    this.disabled = false,
    this.showSpinner = false,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor:
            backgroundColor ?? Colors.blue, // Default background color if null
        foregroundColor:
            textColor ?? Colors.white, // Default text color if null
      ),
      onPressed: disabled ? null : onPressed,
      child: Row(
        mainAxisSize: MainAxisSize.min, // Make the button shrink to fit content
        children: [
          if (leftIcon != null) ...[
            leftIcon!,
            if (hideLabel == false) const SizedBox(width: 8.0),
          ],
          if (hideLabel == false) Text(label),
          if (showSpinner == true) ...[
            if (hideLabel == false || leftIcon != null) const SizedBox(width: 8.0),
            const WraflIcon(
                icon: FontAwesomeIcons.spinner, color: Colors.blue),
          ],
          if (rightIcon != null) ...[
            if (hideLabel == false) const SizedBox(width: 8.0),
            rightIcon!,
          ],
        ],
      ),
    );
  }
}

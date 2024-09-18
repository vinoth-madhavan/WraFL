import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:wrafl/src/communications/icon.dart';

enum WraFLButtonVariant { contained, outlined, text }

class WraflButton extends StatelessWidget {
  final String label;
  final WraFLButtonVariant? variant;
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
    this.variant = WraFLButtonVariant.contained
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final buttonStyle = _getButtonStyle();
    
    final buttonChild = Row(
      mainAxisSize: MainAxisSize.min, // Make the button shrink to fit content
      children: [
        if (leftIcon != null) ...[
          leftIcon!,
          if (hideLabel == false) const SizedBox(width: 8.0),
        ],
        if (hideLabel == false) Text(label),
        if (showSpinner == true) ...[
          if (hideLabel == false || leftIcon != null) const SizedBox(width: 8.0),
          const WraflIcon(icon: FontAwesomeIcons.spinner, color: Colors.blue),
        ],
        if (rightIcon != null) ...[
          if (hideLabel == false) const SizedBox(width: 8.0),
          rightIcon!,
        ],
      ],
    );

    switch (variant) {
      case WraFLButtonVariant.contained:
        return ElevatedButton(
          style: buttonStyle,
          onPressed: disabled ? null : onPressed,
          child: buttonChild,
        );
      case WraFLButtonVariant.outlined:
        return OutlinedButton(
          style: buttonStyle,
          onPressed: disabled ? null : onPressed,
          child: buttonChild,
        );
      case WraFLButtonVariant.text:
        return TextButton(
          style: buttonStyle,
          onPressed: disabled ? null : onPressed,
          child: buttonChild,
        );
      default:
        return TextButton(
          style: buttonStyle,
          onPressed: disabled ? null : onPressed,
          child: buttonChild,
        );
    }
  }

  ButtonStyle _getButtonStyle() {
    switch (variant) {
      case WraFLButtonVariant.contained:
        return ElevatedButton.styleFrom(
          backgroundColor: backgroundColor ?? Colors.blue, 
          foregroundColor: textColor ?? Colors.white, 
        );
      case WraFLButtonVariant.outlined:
        return OutlinedButton.styleFrom(
          foregroundColor: textColor ?? Colors.blue,
        );
      case WraFLButtonVariant.text:
        return TextButton.styleFrom(
          foregroundColor: textColor ?? Colors.blue,
        );
      default:
        return TextButton.styleFrom(
          foregroundColor: textColor ?? Colors.blue,
        );
        
    }
  }
}

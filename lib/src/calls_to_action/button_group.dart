import 'package:flutter/material.dart';
import 'package:wrafl/src/calls_to_action/button.dart';

enum WraflButtonGroupOrientation { horizontal, vertical }
enum WraflButtonGroupSize {sm, md, lg}

class WraflButtonGroup extends StatelessWidget {
  
  final List<WraflButton> buttons; 
  final WraflButtonGroupOrientation orientation; 
  final double spacing;
  final WraflButtonGroupSize size;

  WraflButtonGroup({
    required this.buttons,
    this.orientation = WraflButtonGroupOrientation.horizontal,
    this.spacing = 10.0,
    this.size = WraflButtonGroupSize.sm
  });

  @override 
  Widget build(BuildContext context) {
    switch (orientation) {
      case WraflButtonGroupOrientation.horizontal:
        return Row(
            mainAxisSize: MainAxisSize.min,
            children: _buildButtonGroup(),
        );
      case WraflButtonGroupOrientation.vertical:
        return Column(
            mainAxisSize: MainAxisSize.min,
            children: _buildButtonGroup(),
        );
    }
  }

  List<Widget> _buildButtonGroup() {
    List<Widget> buttonWidgets = [];
    
      double buttonHeight;
      double buttonWidth;
      
      switch (size) {
        case WraflButtonGroupSize.sm:
          buttonHeight = 30.0;
          buttonWidth = 100.0;
          break;
        case WraflButtonGroupSize.md:
          buttonHeight = 50.0;
          buttonWidth = 150.0;
          break;
        case WraflButtonGroupSize.lg:
          buttonHeight = 70.0;
          buttonWidth = 200.0;
          break;
      }

    for (var button in buttons) {

      buttonWidgets.add(Padding(
        padding: EdgeInsets.only(
          bottom: orientation == WraflButtonGroupOrientation.vertical ? spacing : 0,
          right: orientation == WraflButtonGroupOrientation.horizontal ? spacing : 0, 
        ),
        child: SizedBox(
          width: buttonWidth,
          height: buttonHeight,
          child: button,
        ),
      ));
    }
    return buttonWidgets; 
  }
}
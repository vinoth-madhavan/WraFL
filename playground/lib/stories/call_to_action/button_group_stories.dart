// ignore_for_file: implementation_imports

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// WraFL Buttons.
import 'package:wrafl/src/calls_to_action/button.dart';
import 'package:wrafl/src/calls_to_action/button_group.dart';
import 'package:wrafl/src/communications/icon.dart';
import 'package:playground/code_snippet.dart';


List<Story> wraflButtonGroupStories = [
  Story(
    name: 'Call To Action/WraflButtonGroup/Default',
    builder: (context) {
      return CodeSnippet(
        code: 
        '''
        WraflButtonGroup(
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
        ''',
        child: WraflButtonGroup(
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButtonGroup/Orientation',
    builder: (context) {
      return CodeSnippet(
        code: 
        '''
        WraflButtonGroup(
            orientation: WraflButtonGroupOrientation.vertical,
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
        ''',
        child: WraflButtonGroup(
            orientation: WraflButtonGroupOrientation.vertical,
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButtonGroup/Size Small',
    builder: (context) {
      return CodeSnippet(
        code: 
        '''
        WraflButtonGroup(
            orientation: WraflButtonGroupOrientation.horizontal,
            size: WraflButtonGroupSize.sm,
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
        ''',
        child: WraflButtonGroup(
            orientation: WraflButtonGroupOrientation.horizontal,
            size: WraflButtonGroupSize.sm,
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButtonGroup/Size Medium',
    builder: (context) {
      return CodeSnippet(
        code: 
        '''
        WraflButtonGroup(
            orientation: WraflButtonGroupOrientation.horizontal,
            size: WraflButtonGroupSize.md,
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
        ''',
        child: WraflButtonGroup(
            orientation: WraflButtonGroupOrientation.horizontal,
            size: WraflButtonGroupSize.md,
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButtonGroup/Size Large',
    builder: (context) {
      return CodeSnippet(
        code: 
        '''
        WraflButtonGroup(
            orientation: WraflButtonGroupOrientation.horizontal,
            size: WraflButtonGroupSize.lg,
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
        ''',
        child: WraflButtonGroup(
            orientation: WraflButtonGroupOrientation.horizontal,
            size: WraflButtonGroupSize.lg,
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButtonGroup/Spacing 40',
    builder: (context) {
      return CodeSnippet(
        code: 
        '''
        WraflButtonGroup(
            spacing: 40,
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
        ''',
        child: WraflButtonGroup(
            spacing: 40,
            buttons: [
                WraflButton(
                    label: 'Left',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Center',
                    variant: WraFLButtonVariant.outlined,
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                ),
                WraflButton(
                    label: 'Right',
                    onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Button Pressed!')),
                        );
                    }
                )
            ]
        )
      );
    },
  ),
];

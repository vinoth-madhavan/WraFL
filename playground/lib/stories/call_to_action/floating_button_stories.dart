// ignore_for_file: implementation_imports

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// WraFL Buttons.
import 'package:wrafl/src/calls_to_action/floating_button.dart';
import 'package:wrafl/src/communications/icon.dart';
import 'package:playground/code_snippet.dart';

List<Story> wraflFloatingButtonStories = [
  Story(
    name: 'Call To Action/WraflFloatingButton/Default',
    builder: (context) {
      return CodeSnippet(
        code: 
        '''
        WraflFloatingButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Button Pressed!')),
              );
            },
            tooltip: 'Default Button',
            child: Icon(FontAwesomeIcons.plus)
        )
        ''',
        child: WraflFloatingButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Button Pressed!')),
              );
            },
            tooltip: 'Default Button',
            child: Icon(FontAwesomeIcons.plus)
        ),
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflFloatingButton/Alignment',
    builder: (context) {
      return CodeSnippet(
        code: 
        '''
        WraflFloatingButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Button Pressed!')),
              );
            },
            tooltip: 'Alignment',
            child: Icon(FontAwesomeIcons.plus),
            alignment: Alignment.topLeft,
        )
        ''',
        child: WraflFloatingButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Button Pressed!')),
              );
            },
            tooltip: 'Alignment',
            child: Icon(FontAwesomeIcons.plus),
            alignment: Alignment.topLeft,
        ),
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflFloatingButton/Color',
    builder: (context) {
      return CodeSnippet(
        code: 
        '''
         WraflFloatingButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Button Pressed!')),
              );
            },
            tooltip: 'Top Right Button',
            child: Icon(FontAwesomeIcons.plus),
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
        )
        ''',
        child: WraflFloatingButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Button Pressed!')),
              );
            },
            tooltip: 'Top Right Button',
            child: Icon(FontAwesomeIcons.plus),
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
        ),
      );
    },
  ),

   Story(
    name: 'Call To Action/WraflFloatingButton/Shape',
    builder: (context) {
      return CodeSnippet(
        code: 
        '''
         WraflFloatingButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Button Pressed!')),
              );
            },
            tooltip: 'Top Right Button',
            child: Icon(FontAwesomeIcons.plus),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
        )
        ''',
        child: WraflFloatingButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Button Pressed!')),
              );
            },
            tooltip: 'Top Right Button',
            child: Icon(FontAwesomeIcons.plus),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
        ),
      );
    },
  ),
];

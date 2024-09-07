// ignore_for_file: implementation_imports

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// WraFL Buttons.
import 'package:wrafl/src/calls_to_action/button.dart';
import 'package:wrafl/src/communications/icon.dart';
import 'package:playground/code_snippet.dart';

List<Story> wraflButtonStories = [
  Story(
    name: 'Call To Action/WraflButton/Default',
    builder: (context) {
      return CodeSnippet(
        code: '''WraflButton(
          label: 'Default Button',
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        )''',
        child: WraflButton(
          label: 'Default Button',
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        ),
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButton/Background Color',
    builder: (context) {
      const color = Colors.green;

      return CodeSnippet(
        code: '''WraflButton(
          label: 'Green Background Color',
          backgroundColor: color,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        )''',
        child: WraflButton(
          label: 'Green Background Color',
          backgroundColor: color,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        ),
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButton/Text Color',
    builder: (context) {
      const backgroundColor = Colors.white;
      const foregroundColor = Colors.blue;

      return CodeSnippet(
        code: '''WraflButton(
          label: 'Blue Text Color in white',
          backgroundColor: backgroundColor,
          textColor: foregroundColor,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        )''',
        child: WraflButton(
          label: 'Blue Text Color in white',
          backgroundColor: backgroundColor,
          textColor: foregroundColor,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        ),
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButton/Left Icon',
    builder: (context) {
      const backgroundColor = Colors.white;
      const foregroundColor = Colors.blue;

      return CodeSnippet(
        code: '''WraflButton(
          label: 'Clipboard',
          hideLabel: true,
          leftIcon: const WraflIcon(
              icon: FontAwesomeIcons.clipboard, color: Colors.blue),
          backgroundColor: backgroundColor,
          textColor: foregroundColor,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        )''',
        child: WraflButton(
          label: 'Clipboard',
          hideLabel: true,
          leftIcon: const WraflIcon(
              icon: FontAwesomeIcons.clipboard, color: Colors.blue),
          backgroundColor: backgroundColor,
          textColor: foregroundColor,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        ),
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButton/Left Icon + Label',
    builder: (context) {
      const backgroundColor = Colors.white;
      const foregroundColor = Colors.blue;

      return CodeSnippet(
        code: '''WraflButton(
          label: 'Search',
          leftIcon: const WraflIcon(
              icon: FontAwesomeIcons.magnifyingGlass, color: Colors.blue),
          backgroundColor: backgroundColor,
          textColor: foregroundColor,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        )''',
        child: WraflButton(
          label: 'Search',
          leftIcon: const WraflIcon(
              icon: FontAwesomeIcons.magnifyingGlass, color: Colors.blue),
          backgroundColor: backgroundColor,
          textColor: foregroundColor,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        ),
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButton/With Spinner',
    builder: (context) {
      const backgroundColor = Colors.white;
      const foregroundColor = Colors.blue;

      return CodeSnippet(
        code: '''WraflButton(
          label: 'Searching...',
          backgroundColor: backgroundColor,
          textColor: foregroundColor,
          showSpinner: true,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        )''',
        child: WraflButton(
          label: 'Searching...',
          backgroundColor: backgroundColor,
          textColor: foregroundColor,
          showSpinner: true,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        ),
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButton/Right Icon',
    builder: (context) {
      const backgroundColor = Colors.white;
      const foregroundColor = Colors.blue;

      return CodeSnippet(
        code: '''WraflButton(
          label: 'Actions',
          backgroundColor: backgroundColor,
          textColor: foregroundColor,
          rightIcon: const WraflIcon(
              icon: FontAwesomeIcons.chevronDown, color: Colors.blue),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        )''',
        child: WraflButton(
          label: 'Actions',
          backgroundColor: backgroundColor,
          textColor: foregroundColor,
          rightIcon: const WraflIcon(
              icon: FontAwesomeIcons.chevronDown, color: Colors.blue),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        ),
      );
    },
  ),
];

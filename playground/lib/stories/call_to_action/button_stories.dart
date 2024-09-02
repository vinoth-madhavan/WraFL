// ignore: implementation_imports

import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:wrafl/src/calls_to_action/button.dart';

List<Story> wraflButtonStories = [
  Story(
    name: 'Call To Action/WraflButton/Default',
    builder: (context) {
      return Center(
        child: WraflButton(
          label: 'Press Me!',
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
      const color = Colors.blue;

      return Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: color),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
          child: const Text('Press Me!'),
        ),
      );
    },
  ),
  Story(
    name: 'Call To Action/WraflButton/Text Color',
    builder: (context) {
      const color = Colors.blue;

      return Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: color),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
          child: const Text('Press Me!'),
        ),
      );
    },
  ),
];

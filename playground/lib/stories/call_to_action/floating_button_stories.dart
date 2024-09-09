import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:wrafl/src/calls_to_action/floating_button.dart';
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
          tooltip: 'Default Floating Button',
          child: const Icon(Icons.add),
        )
        ''',
        child: WraflFloatingButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
          tooltip: 'Default Floating Button',
          child: const Icon(Icons.add),
        ),
      );
    },
  ),
 
  Story(
    name: 'Call To Action/WraflFloatingButton/Colored',
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
          tooltip: 'Colored Floating Button',
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
          child: const Icon(Icons.check),
        )
        ''',
        child: WraflFloatingButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Colored Floating Button Pressed!')),
            );
          },
          tooltip: 'Colored Floating Button',
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
          child: const Icon(Icons.check),
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
          tooltip: 'Shape Floating Button',
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Icon(Icons.add),
        )
        ''',
        child: WraflFloatingButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Shape Floating Button Pressed!')),
            );
          },
          tooltip: 'Shape Floating Button',
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Icon(Icons.add),
        ),
      );
    },
  ),
];
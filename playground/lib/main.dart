// ignore_for_file: implementation_imports

import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Call to Action - Stories
import 'package:playground/stories/call_to_action/button_stories.dart';

void main() {
  runApp(const PlaygroundApp());
}

class PlaygroundApp extends StatelessWidget {
  const PlaygroundApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wrafl Widgets',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StorybookWidget(),
    );
  }
}

class StorybookWidget extends StatelessWidget {
  const StorybookWidget({super.key});

  // TO DO: Need to Support option to change background color.
  // Need to move this code to stories file.

  @override
  Widget build(BuildContext context) {
    return Storybook(
      stories: [
        ...wraflButtonStories, // WraflButton Stories.
      ],
    );
  }
}

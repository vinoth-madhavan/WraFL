import 'package:flutter/material.dart';
import 'package:flutter/services.dart'; // For Clipboard

import 'package:flutter_highlight/flutter_highlight.dart';
import 'package:flutter_highlight/themes/github.dart';

class CodeSnippet extends StatelessWidget {
  final Widget child;
  final String code;

  const CodeSnippet({
    Key? key,
    required this.child,
    required this.code,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 20),
        Center(child: child), // Center the child widget
        const SizedBox(height: 100),
        const Center(
          child: Text(
            'Code Snippet:',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        const SizedBox(height: 20),
        Center(
          child: HighlightView(
            // The original code to be highlighted
            code,

            // Specify language
            // It is recommended to give it a value for performance
            language: 'dart',

            // Specify highlight theme
            // All available themes are listed in `themes` folder
            theme: githubTheme,

            // Specify padding
            padding: const EdgeInsets.all(12),

            // Specify text style
            textStyle: const TextStyle(
              fontFamily: 'My awesome monospace font',
              fontSize: 16,
            ),
          ),
        ),
        const SizedBox(height: 8),
        Center(
          child: ElevatedButton(
            onPressed: () {
              // Copy code to clipboard
              Clipboard.setData(ClipboardData(text: code)).then((_) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Code copied to clipboard!')),
                );
              });
            },
            child: const Text('Copy Code'),
          ),
        ),
      ],
    );
  }
}

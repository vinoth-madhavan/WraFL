import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:playground/code_snippet.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// WraFL Communications. 
import 'package:wrafl/src/communications/icon.dart';

List<Story> wraflIconStories = [
    Story(
        name: 'Communications/Icon/Default',
        builder: (context) {
            return CodeSnippet(
                code: 
                '''
                child: WraflIcon(
                    icon: FontAwesomeIcons.home,
                )
                ''',
                child: WraflIcon(
                    icon: FontAwesomeIcons.home,
                ),
            );
        }
    ),
     Story(
        name: 'Communications/Icon/Size',
        builder: (context) {
            return CodeSnippet(
                code: 
                '''
               child: WraflIcon(
                    icon: FontAwesomeIcons.envelope,
                    size: 40.0,
                )
                ''',
                child: WraflIcon(
                    icon: FontAwesomeIcons.envelope,
                    size: 40.0,
                ),
            );
        }
    ),  Story(
        name: 'Communications/Icon/Color',
        builder: (context) {
            return CodeSnippet(
                code: 
                '''
                child: WraflIcon(
                    icon: FontAwesomeIcons.envelope,
                    color: Colors.purple,
                    size: 40.0,
                )
                ''',
                child: WraflIcon(
                    icon: FontAwesomeIcons.envelope,
                    color: Colors.purple,
                    size: 40.0,
                ),
            );
        }
    ), 
   
   
];


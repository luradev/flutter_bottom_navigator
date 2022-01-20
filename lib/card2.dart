import 'package:flutter/material.dart';
import 'package:flutter_bottom_navigator/author_card.dart';
import 'package:flutter_bottom_navigator/fooderlich_theme.dart';

class Card2 extends StatelessWidget {
  const Card2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(16),
        constraints: BoxConstraints.expand(width: 350, height: 450),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://r1.ilikewallpaper.net/iphone-12-pro-wallpapers/download-103214/photography-of-tree.jpg'),
                fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(10)),
        child: Column(
          children: [
            const AuthorCard(
              authorName: 'Lucau Rafael',
              title: 'Smoothie Connoisseur',
              imageProvider: NetworkImage(
                  'https://img.icons8.com/emoji/48/000000/boy-medium-skin-tone.png'),
            ),
            Expanded(
                child: Stack(
              children: [
                Positioned(
                  child: Text(
                    'Recipe',
                    style: FooderlichTheme.lightTextTheme.headline1,
                  ),
                  bottom: 16,
                  right: 16,
                ),
                Positioned(
                  child: RotatedBox(
                    quarterTurns: 3,
                    child: Text(
                      'Smoothies',
                      style: FooderlichTheme.lightTextTheme.headline1,
                    ),
                  ),
                  bottom: 70,
                  left: 16,
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

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
                    'https://www.rushlane.com/wp-content/uploads/2019/12/volvo-xc40-petrol-bs6-india-launch.jpg'),
                fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(10)),
        child: Column(
          children: [],
        ),
      ),
    );
  }
}

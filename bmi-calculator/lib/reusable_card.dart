import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Function onPress;
  final Color color;
  final Widget cardChild;

  ReusableCard({
    this.onPress,
    @required this.color,
    this.cardChild,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: color,
        ),
        child: cardChild,
      ),
    );
  }
}

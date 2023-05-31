import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttontitle});
  final VoidCallback onTap;
  final String buttontitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttontitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainer,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottonContainerHeight,
      ),
    );
  }
}

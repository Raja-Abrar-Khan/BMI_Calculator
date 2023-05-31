import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onpressed});
  final IconData icon;
  final VoidCallback onpressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        icon,
        color: Colors.white,
      ),
      onPressed: onpressed,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}

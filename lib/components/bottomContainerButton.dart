import 'package:bmi_calculator/Service/constants.dart';
import 'package:flutter/material.dart';

class BottomContainer extends StatelessWidget {
  final String text;
  final VoidCallback? onTap;

  // ignore: use_key_in_widget_constructors
  const BottomContainer({
    required this.text,
    required this.onTap,
  });
  @override
  Widget build(
    BuildContext context,
  ) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kbottomContainerColor,
        margin: const EdgeInsets.only(
          top: 10.0,
        ),
        width: double.infinity,
        height: kbottomContainerHeight,
        padding: const EdgeInsets.only(
          bottom: 15.0,
        ),
        child: Center(
          child: Text(
            text,
            style: klargeBottomButtonTextStyle,
          ),
        ),
      ),
    );
  }
}

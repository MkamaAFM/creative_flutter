import 'package:flutter/material.dart';

class InButtonProgressIndicator extends StatelessWidget {
  final double size;
  final double? value;
  final Widget? indicator;
  const InButtonProgressIndicator(
      {Key? key, this.size = 12, this.value, this.indicator})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: size,
        height: size,
        child: indicator ??
            CircularProgressIndicator(
              value: value,
            ));
  }
}

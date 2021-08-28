import 'package:flutter/material.dart';

class MyCanvas extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint p = Paint()..color = Colors.red;
    canvas.drawPaint(p);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

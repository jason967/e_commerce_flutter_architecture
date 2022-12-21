import 'package:flutter/material.dart';

class AppBarLogo extends StatelessWidget {
  const AppBarLogo({
    required this.icon,
    required this.onPressed,
    this.color = Colors.white,
    this.size = 36,
    super.key,
  });
  final IconData icon;
  final Color? color;
  final double? size;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Icon(icon, color: color, size: size),
      ),
    );
  }
}

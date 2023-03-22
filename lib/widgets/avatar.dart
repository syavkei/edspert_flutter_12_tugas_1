import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(99),
      child: Image.asset(
        "assets/user.png",
        width: 300,
        height: 300,
        fit: BoxFit.cover,
      ),
    );
  }
}

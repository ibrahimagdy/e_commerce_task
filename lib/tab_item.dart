import 'package:flutter/material.dart';

class TabItem extends StatelessWidget {
  final String tabTitle;

  const TabItem({super.key, required this.tabTitle});

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Text(
          tabTitle,
          style: const TextStyle(
              color: Color(0xFF06004F),
              fontSize: 16,
              fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}

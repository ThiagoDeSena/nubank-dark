import 'package:flutter/material.dart';

class ContainerRewards extends StatelessWidget {
  const ContainerRewards({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12, bottom: 34),
      child: Container(
        width: 390,
        height: 197,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: const Color(0xff121212),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:x_box_web/colors.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      color: AppColors.grey,
      width: double.infinity,
      child: Column(children: [
        TextButton(onPressed: () {}, child: const Text("DEVICES")),
        TextButton(onPressed: () {}, child: const Text("SOFTWARE")),
        TextButton(
            onPressed: () {}, child: const Text("GAMES & ENTERTAINMENT")),
        TextButton(onPressed: () {}, child: const Text("GIFT CARDS")),
        TextButton(onPressed: () {}, child: const Text("EDUCATION & BUSINESS")),
      ]),
    );
  }
}

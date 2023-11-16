import 'package:flutter/material.dart';

class Mybarr extends StatelessWidget implements PreferredSizeWidget {
  const Mybarr({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: const Text("WOOW PIZZA"),
      actions: [
        IconButton(
          icon: const Icon(
            Icons.facebook_rounded,
            size: 40,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(
            Icons.query_builder_outlined,
            size: 40,
          ),
          onPressed: () {},
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

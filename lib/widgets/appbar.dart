import 'package:flutter/material.dart';

class Appbarr extends StatelessWidget implements PreferredSizeWidget {
  const Appbarr({super.key, this.title});
  final String? title;
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        onPressed: () {},
        icon: Icon(Icons.arrow_back_ios_new_rounded),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu_open_rounded, size: 30),
        ),
        IconButton(onPressed: () {}, icon: Icon(Icons.share_rounded)),
      ],
    );
  }
}

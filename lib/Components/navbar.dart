
import 'package:flutter/material.dart';

class MyNavBar extends StatelessWidget {
  const MyNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(
            Icons.home,
            size: 50,
            color: Colors.white,
          ),
          Icon(
            Icons.person,
            size: 50,
            color: Colors.white,
          ),
          Icon(
            Icons.settings,
            size: 50,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}

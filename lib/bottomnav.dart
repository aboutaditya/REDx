import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 1,
      child: Stack(children: [
        SizedBox(
          height: 67,
          child: Padding(
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "assets/images/home.png",
                  height: 25,
                  width: 25,
                ),
                Image.asset(
                  "assets/images/search.png",
                  height: 25,
                  width: 25,
                ),
                Container(
                  height: 64,
                  width: 64,
                ),
                Image.asset(
                  "assets/images/icon.png",
                  height: 25,
                  width: 25,
                ),
                Image.asset(
                  "assets/images/icon2.png",
                  height: 25,
                  width: 25,
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}

import 'package:flutter/material.dart';

class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        height: 141,
        width: 709,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(top: 17, bottom: 17),
            child: Row(
              children: [
                SizedBox(
                  width: 7,
                ),
                Image.asset(
                  "assets/images/space.png",
                  height: 107,
                  width: 344,
                ),
                SizedBox(
                  width: 17,
                ),
                Image.asset(
                  "assets/images/space.png",
                  height: 107,
                  width: 344,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

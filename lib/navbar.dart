import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(
              right: MediaQuery.of(context).size.width * (316 / 422.5),
              left: MediaQuery.of(context).size.width * 32 / 422.5,
              top: 41.96),
          child: Image.asset(
            "assets/images/menu.png",
            height: 27.83,
            width: 21.88,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 46,
          ),
          child: Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromRGBO(240, 242, 247, 1)),
            child: Image.asset(
              "assets/images/bell.png",
              height: 25,
              width: 25,
            ),
          ),
        )
      ],
    );
  }
}

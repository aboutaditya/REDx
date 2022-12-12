import 'package:flutter/material.dart';
import 'package:redx/bottomnav.dart';
import 'package:redx/navbar.dart';
import 'package:redx/sections/five.dart';
import 'package:redx/sections/four.dart';
import 'package:redx/sections/one.dart';
import 'package:redx/sections/three.dart';
import 'package:redx/sections/two.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(children: [
          const NavBar(),
          One(),
          Two(),
          Three(),
          Four(),
          Five(),
          SizedBox(
            height: 150,
          ),
          
        ]),
      ),
    );
  }
}

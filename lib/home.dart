import 'package:flutter/material.dart';
import 'package:redx/bottomnav.dart';

import 'homebody.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeBody(),
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      bottomNavigationBar: BottomNav(),
      floatingActionButton: Align(
          alignment: Alignment(0.1, 1.13),
          child: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color.fromRGBO(175, 159, 76, 1),
            child: Icon(Icons.add),
          )),
    );
  }
}

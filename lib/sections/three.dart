import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Three extends StatelessWidget {
  const Three({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 17),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
            ),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "For member only:",
                style:
                    GoogleFonts.lato(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              child: Column(children: [
                Container(
                  height: 2,
                  color: Color.fromRGBO(175, 159, 76, 1),
                ),
                Row(
                  children: [
                    IconMenus(
                        loc: "assets/images/supply.png", name: "Supply Store"),
                    Container(
                      width: 2,
                      height: 70,
                      color: Color.fromRGBO(175, 159, 76, 1),
                    ),
                    IconMenus(
                        loc: "assets/images/member.png",
                        name: "Member Community "),
                    Container(
                      height: 70,
                      width: 2,
                      color: Color.fromRGBO(175, 159, 76, 1),
                    ),
                    IconMenus(
                        loc: "assets/images/msg.png", name: "VIP Messaging "),
                  ],
                ),
                Container(
                  height: 2,
                  color: Color.fromRGBO(175, 159, 76, 1),
                ),
                Row(
                  children: [
                    IconMenus(
                        loc: "assets/images/lib.png", name: "Library Access"),
                    Container(
                      width: 2,
                      height: 70,
                      color: Color.fromRGBO(175, 159, 76, 1),
                    ),
                    IconMenus(
                        loc: "assets/images/meeting.png",
                        name: "Live Meeting Access"),
                    Container(
                      height: 70,
                      width: 2,
                      color: Color.fromRGBO(175, 159, 76, 1),
                    ),
                    IconMenus(
                        loc: "assets/images/ad.png",
                        name: "Adverstise  Business"),
                  ],
                ),
                Container(
                  height: 2,
                  color: Color.fromRGBO(175, 159, 76, 1),
                ),
              ]),
            ),
          )
        ],
      ),
    );
  }
}

class IconMenus extends StatelessWidget {
  IconMenus({super.key, required this.loc, required this.name});
  String loc;
  String name;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      width: MediaQuery.of(context).size.width / 3.2,
      child: Padding(
        padding: const EdgeInsets.only(top: 6),
        child: Column(
          children: [
            Image.asset(
              loc,
              height: 32,
              width: MediaQuery.of(context).size.width * (35 / 422.5),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7),
              child: Text(
                name,
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500, fontSize: 11),
              ),
            )
          ],
        ),
      ),
    );
  }
}

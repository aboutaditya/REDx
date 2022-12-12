import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Five extends StatelessWidget {
  const Five({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(10)),
        height: 120,
        width: MediaQuery.of(context).size.width / 1.1,
        child: Row(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/images/premiium.png"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Row(
                    children: [
                      Text(
                        "\$ 3.50",
                        style: GoogleFonts.nunito(
                            fontWeight: FontWeight.w900,
                            fontSize: 32,
                            color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 4),
                        child: Text(
                          "Per Month",
                          style: GoogleFonts.nunito(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  "JOIN NOW",
                  style: GoogleFonts.nunito(
                      fontWeight: FontWeight.w900,
                      fontSize: 28,
                      color: Colors.white),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 10),
            child: Container(
              child: Image.asset(
                "assets/images/arrow.png",
                height: 34,
                width: 34,
              ),
            ),
          )
        ]),
      ),
    );
  }
}

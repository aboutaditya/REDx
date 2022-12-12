import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Two extends StatelessWidget {
  const Two({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Text(
                  "Welcome To Rituals Masonic",
                  style: GoogleFonts.lato(
                      fontWeight: FontWeight.w400, fontSize: 16),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: SizedBox(
                  height: 27,
                  width: MediaQuery.of(context).size.width * (93.75 / 422.5),
                  child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color.fromRGBO(240, 242, 247, 1)),
                      child: Center(
                        child: Text(
                          "View More",
                          style: GoogleFonts.nunito(
                              fontSize: 12, fontWeight: FontWeight.w600),
                        ),
                      )),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              color: Colors.grey[800],
              height: 146,
              width: MediaQuery.of(context).size.width * (344 / 422.5),
              child: Center(
                  child: Icon(
                Icons.play_arrow,
                size: 100,
                color: Colors.white,
              )),
            ),
          )
        ],
      ),
    );
  }
}

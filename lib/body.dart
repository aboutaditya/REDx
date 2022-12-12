import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:redx/home.dart';

class AppBody extends StatelessWidget {
  AppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.16),
            child: Image.asset(
              'assets/images/logo.png',
              height: 213,
              width: 203,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.06,
                right: 11,
                left: 12),
            child: Text(
              'Choose Your \n Language ',
              style: GoogleFonts.lato(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w400),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.02,
                left: 25,
                right: 15),
            child: Text(
              'To discover the Hidden Secret of the Wise ',
              style: GoogleFonts.nunito(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                left: 33,
                right: 33,
                top: MediaQuery.of(context).size.height * (84 / 926)),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              height: MediaQuery.of(context).size.height * 0.082,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.047,
                        top: MediaQuery.of(context).size.height * 0.033,
                        right: MediaQuery.of(context).size.width * 0.047,
                        bottom:
                            MediaQuery.of(context).size.height * (34.91 / 926)),
                    child: Image.asset(
                      'assets/images/Vector.png',
                      height: MediaQuery.of(context).size.height * 0.011,
                      width: MediaQuery.of(context).size.width * 0.036,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * (25 / 926),
                        bottom:
                            MediaQuery.of(context).size.height * (26 / 926)),
                    child: Image.asset(
                      'assets/images/english.png',
                      height: MediaQuery.of(context).size.height * (25 / 926),
                      width: MediaQuery.of(context).size.width * (44 / 422.5),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * (24 / 926),
                        bottom: MediaQuery.of(context).size.height * (27 / 926),
                        left: MediaQuery.of(context).size.width * (13 / 422.5)),
                    child: Text(
                      "English",
                      style: GoogleFonts.nunito(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * (64 / 926),
                left: MediaQuery.of(context).size.width * (17 / 422.5),
                right: MediaQuery.of(context).size.width * (23 / 422.5)),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(179, 159, 76, 1),
              ),
              height: MediaQuery.of(context).size.height * (55 / 926),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (conetxt) => HomePage()));
                },
                child: Center(
                  child: Text(
                    "Click Next to Start",
                    style: GoogleFonts.nunito(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Four extends StatelessWidget {
  const Four({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 4),
      child: Container(
        color: Color.fromRGBO(240, 242, 247, 1),
        height: 171,
        width: 709,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 17,
                    ),
                    child: Text(
                      "Upcoming Events",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w400, fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: SizedBox(
                      height: 27,
                      width:
                          MediaQuery.of(context).size.width * (93.75 / 422.5),
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color.fromARGB(255, 231, 233, 238)),
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
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [EventBox(), EventBox()],
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class EventBox extends StatelessWidget {
  const EventBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.white),
        height: 109,
        width: MediaQuery.of(context).size.width * (194 / 422.5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              "assets/images/event.png",
              height: 65,
              width: MediaQuery.of(context).size.width * (145 / 422.5),
            ),
            Text(
              "Event Name",
              style:
                  GoogleFonts.lato(fontSize: 16, fontWeight: FontWeight.w400),
            )
          ],
        ),
      ),
    );
  }
}

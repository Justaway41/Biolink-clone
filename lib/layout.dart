import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF131212),
      // appBar: AppBar(
      //   title: const Text("DioCard"),
      //   centerTitle: true,
      //   elevation: 15.5,
      // ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20.0,
              ),
              const CircleAvatar(
                radius: 100.0,
                backgroundColor: Color(0xFF131212),
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbVLL8tBqdwmGkVOtbtL3d3NbjYl2Y2CFhgc_GBSQ&s'),
              ),
              Text(
                "Cristiano Ronaldo",
                style: GoogleFonts.inter(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              Text(
                "Siuuuuuuuuu",
                style: GoogleFonts.inter(
                    fontSize: 23.8,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 20,
              ),
              HoverAnimatedContainer(
                width: 600.0,
                height: 60.0,
                duration: const Duration(milliseconds: 100),
                hoverHeight: 61.8,
                hoverWidth: 618,
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 10.0),
                decoration: BoxDecoration(
                    color: const Color(0Xff212121),
                    border: Border.all(
                      color: const Color(0xff2a2a2a),
                    ),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(children: [
                  const FaIcon(
                    FontAwesomeIcons.instagram,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 220,
                  ),
                  Text(
                    "Instagram",
                    style:
                        GoogleFonts.inter(fontSize: 15.17, color: Colors.white),
                  )
                ]),
              ),
              const SizedBox(
                height: 20.0,
              ),
              HoverAnimatedContainer(
                width: 600.0,
                height: 60.0,
                duration: const Duration(milliseconds: 100),
                hoverHeight: 61.8,
                hoverWidth: 618,
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 10.0),
                decoration: BoxDecoration(
                    color: const Color(0Xff212121),
                    border: Border.all(
                      color: const Color(0xff2a2a2a),
                    ),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(children: [
                  const FaIcon(
                    FontAwesomeIcons.facebook,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 220,
                  ),
                  Text(
                    "Facebook",
                    style: GoogleFonts.inter(
                        fontSize: 15.17,
                        // fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ]),
              ),
              const SizedBox(
                height: 20.0,
              ),
              HoverAnimatedContainer(
                width: 600.0,
                height: 60.0,
                duration: const Duration(milliseconds: 100),
                hoverHeight: 61.8,
                hoverWidth: 618,
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 10.0),
                decoration: BoxDecoration(
                    color: const Color(0Xff212121),
                    border: Border.all(
                      color: const Color(0xff2a2a2a),
                    ),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(children: [
                  const FaIcon(
                    FontAwesomeIcons.twitter,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 220,
                  ),
                  Text(
                    "Twitter",
                    style:
                        GoogleFonts.inter(fontSize: 15.17, color: Colors.white),
                  )
                ]),
              ),
              const SizedBox(
                height: 20.0,
              ),
              HoverAnimatedContainer(
                width: 600.0,
                height: 60.0,
                duration: const Duration(milliseconds: 100),
                hoverHeight: 61.8,
                hoverWidth: 618,
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 10.0),
                decoration: BoxDecoration(
                    color: const Color(0Xff212121),
                    border: Border.all(
                      color: const Color(0xff2a2a2a),
                    ),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(children: [
                  const FaIcon(
                    FontAwesomeIcons.tiktok,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 220,
                  ),
                  Text(
                    "Tiktok",
                    style:
                        GoogleFonts.inter(fontSize: 15.17, color: Colors.white),
                  )
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

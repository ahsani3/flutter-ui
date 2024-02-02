import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medical/categorie.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFB28CFF),
        leading: IconButton(
            onPressed: () {},
            icon: SvgPicture.asset('assets/hicon/bold/Menu.svg')),
        // title: Text('hjdjh'),
        actions: [
          // IconButton(
          //   onPressed: () {},
          //   icon: SvgPicture.asset('assets/hicon/bold/Menu.svg'),
          // ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              child: Image.asset(
                'assets/images/profile.png',
                height: 56,
                width: 56,
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Color(0xFFFFFFFF),
      body: Column(
        children: [
          Container(
            // color: Color(0xFFB28CFF),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Color(0xFFB28CFF),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '👋 Welcome Back',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Let’s find your top therapist!',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontSize: 36,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 17, horizontal: 20),
                      child: Row(
                        children: [
                          SvgPicture.asset(
                            'assets/hicon/bold/Search.svg',
                            colorFilter: ColorFilter.mode(
                                Color(0xFF7D8BB7), BlendMode.srcIn),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 17),
                            child: Text(
                              'Search health issue.......',
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                  color: Color(0xFF7D8BB7),
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Categories',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      color: Color(0xFF263257),
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                MyCategorie(),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFFF7F8F8),
                      width: 2,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20)),
                            child: Image.asset(
                              'assets/images/profile.png',
                              height: 60,
                              width: 60,
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              SvgPicture.asset(
                                'assets/hicon/bold/Star.svg',
                                width: 17,
                                height: 17,
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                '4.8',
                                style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                    color: Color(0xFF7D8BB7),
                                    fontSize: 13.25,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

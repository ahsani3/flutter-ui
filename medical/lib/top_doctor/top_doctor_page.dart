import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medical/home/card_list_doctor.dart';

class TopDoctorPage extends StatefulWidget {
  const TopDoctorPage({super.key});

  @override
  State<TopDoctorPage> createState() => _TopDoctorPageState();
}

class _TopDoctorPageState extends State<TopDoctorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFFFFFFF),
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: SvgPicture.asset(
              'assets/hicon/bold/Left.svg',
              colorFilter: ColorFilter.mode(Color(0xFF263257), BlendMode.srcIn),
            ),
          ),
          title: Text(
            'Top Doctor',
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  color: Color(0xFF263257),
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            ),
          ),
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body: Stack(
          clipBehavior: Clip.none,
          children: [
            Column(
              children: [
                // Container(
                //   padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
                //   child: Row(
                //     children: [
                //       Expanded(
                //         child: Container(
                //           alignment: Alignment.topLeft,
                //           child: SvgPicture.asset(
                //             'assets/hicon/bold/Left.svg',
                //             colorFilter: ColorFilter.mode(
                //                 Color(0xFF263257), BlendMode.srcIn),
                //           ),
                //         ),
                //       ),
                //       Text(
                //         'Top Doctor',
                //         style: GoogleFonts.poppins(
                //           textStyle: TextStyle(
                //               color: Color(0xFF263257),
                //               fontSize: 18,
                //               fontWeight: FontWeight.w500),
                //         ),
                //       ),
                //       Expanded(child: SizedBox())
                //     ],
                //   ),
                // ),
                SizedBox(
                  height: MediaQuery.of(context).size.height - 96,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 20),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2, color: Color(0xFFF7F8F8)),
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              width: MediaQuery.of(context).size.width,
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 17, horizontal: 20),
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
                            ),
                            CardListDoctor(),
                            CardListDoctor(),
                            CardListDoctor(),
                            CardListDoctor(),
                            CardListDoctor(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              bottom: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 133,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                  colors: <Color>[
                    Color.fromARGB(18, 255, 255, 255),
                    Color(0xFFFFFFFF),
                  ],
                  tileMode: TileMode.mirror,
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                )),
              ),
            ),
          ],
        ));
  }
}

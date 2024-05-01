import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medical/home/card_list_doctor.dart';
import 'package:medical/home/categorie.dart';

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
          actions: [
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
        body: Stack(
          clipBehavior: Clip.none,
          children: [
            Column(
              children: [
                // Container(
                //   padding: EdgeInsets.all(20),
                //   decoration: BoxDecoration(
                //     color: Color(0xFFB28CFF),
                //   ),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       SvgPicture.asset('assets/hicon/bold/Menu.svg'),
                //       ClipRRect(
                //         borderRadius:
                //             const BorderRadius.all(Radius.circular(15)),
                //         child: Image.asset(
                //           'assets/images/profile.png',
                //           height: 56,
                //           width: 56,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                SizedBox(
                  height: MediaQuery.of(context).size.height - 96,
                  child: ListView(
                    scrollDirection: Axis.vertical,
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
                                        padding:
                                            const EdgeInsets.only(left: 17),
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
                            CardListDoctor(),
                            CardListDoctor(),
                            CardListDoctor(),
                            CardListDoctor(),
                            SizedBox(
                              height: 100,
                            ),
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
                  padding: EdgeInsets.all(20),
                  width: MediaQuery.of(context).size.width,
                  child: Container(
                    decoration: BoxDecoration(
                        // border: Border.all(color: Colors.black, width: 1),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF9098C3).withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 20,
                            offset:
                                Offset(0, 0.48), // changes position of shadow
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    padding: EdgeInsets.symmetric(vertical: 27, horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Stack(
                          clipBehavior: Clip.none,
                          alignment: Alignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/hicon/bold/Home.svg',
                              colorFilter: ColorFilter.mode(
                                  Color(0xFFB28CFF), BlendMode.srcIn),
                            ),
                            Positioned(
                                bottom: -6,
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFFB28CFF),
                                  radius: 2,
                                ))
                          ],
                        ),
                        Stack(
                          clipBehavior: Clip.none,
                          alignment: Alignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/hicon/bold/Calender.svg',
                              colorFilter: ColorFilter.mode(
                                  Color(0xFF7D8BB7), BlendMode.srcIn),
                            ),
                            Positioned(
                                bottom: -6,
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFFFFFFFF),
                                  radius: 2,
                                ))
                          ],
                        ),
                        Stack(
                          clipBehavior: Clip.none,
                          alignment: Alignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/hicon/bold/Message.svg',
                              colorFilter: ColorFilter.mode(
                                  Color(0xFF7D8BB7), BlendMode.srcIn),
                            ),
                            Positioned(
                                bottom: -6,
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFFFFFFFF),
                                  radius: 2,
                                ))
                          ],
                        ),
                        Stack(
                          clipBehavior: Clip.none,
                          alignment: Alignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/hicon/bold/Notification.svg',
                              colorFilter: ColorFilter.mode(
                                  Color(0xFF7D8BB7), BlendMode.srcIn),
                            ),
                            Positioned(
                                bottom: -6,
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFFFFFFFF),
                                  radius: 2,
                                ))
                          ],
                        ),
                      ],
                    ),
                    // margin: EdgeInsets.all(20),
                  ),
                ))
          ],
        ));
  }
}

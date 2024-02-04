import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medical/detail_doctor/schedules_list.dart';
import 'package:medical/detail_doctor/visit_hour.dart';

class DetailDoctorPage extends StatefulWidget {
  const DetailDoctorPage({super.key});

  @override
  State<DetailDoctorPage> createState() => _DetailDoctorPageState();
}

class _DetailDoctorPageState extends State<DetailDoctorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          clipBehavior: Clip.none,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // container top bar
                Container(
                  padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: SvgPicture.asset(
                            'assets/hicon/bold/Left.svg',
                            colorFilter: ColorFilter.mode(
                                Color(0xFF263257), BlendMode.srcIn),
                          ),
                        ),
                      ),
                      Text(
                        'Appointment',
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Color(0xFF263257),
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Expanded(child: SizedBox())
                    ],
                  ),
                ),

                SizedBox(
                  height: MediaQuery.of(context).size.height - 58,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 20, left: 20, top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Column(
                                children: [
                                  Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      ClipRRect(
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(25)),
                                        child: Image.asset(
                                          'assets/images/profile.png',
                                          height: 93,
                                          width: 87,
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        top: 0,
                                        child: Container(
                                          width: 18,
                                          height: 18,
                                          decoration: BoxDecoration(
                                            color: Color(0xFF8EF4BC),
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(9),
                                            ),
                                            border: Border.all(
                                              color: Color(0xFFFFFFFF),
                                              width: 2,
                                            ),
                                          ),
                                        ),
                                        // CircleAvatar(
                                        //   radius: 6,
                                        //   backgroundColor: Color(0xFF8EF4BC),
                                        // ),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    'Chariyeva Leyla',
                                    style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          color: Color(0xFF263257),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                          'assets/icon/Language.svg',
                                          width: 20),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Language therapist, (Ashgabat)',
                                        style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              color: Color(0xFF263257),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 42,
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'About Doctor',
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    color: Color(0xFF263257),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Text(
                              'Dr. Chariyeva Leyla is the top most Cardiologist specialist in Nanyang Hospotalat London. She is available for private consultation.',
                              textAlign: TextAlign.justify,
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                  color: Color(0xFF7D8BB7),
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 14,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'Schedules',
                                    style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          color: Color(0xFF263257),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                                Text(
                                  'August',
                                  style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        color: Color(0xFF7D8BB7),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                SvgPicture.asset(
                                    'assets/hicon/bold/ArrowRight.svg')
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                          ],
                        ),
                      ),
                      SchedulesList(),
                      SizedBox(
                        height: 25,
                      ),
                      VisitHour(),
                      SizedBox(
                        height: 72,
                      )
                    ],
                  ),
                ),
                // container body
              ],
            ),
            Positioned(
              bottom: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(20),
                child: Container(
                  height: 52,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color(0xFFB28CFF),
                  ),
                  child: Expanded(
                    child: Text(
                      'Book Appointment',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}

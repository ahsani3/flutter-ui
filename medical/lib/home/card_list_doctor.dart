import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medical/detail_doctor/detail_doctor_page.dart';

class CardListDoctor extends StatefulWidget {
  const CardListDoctor({super.key});

  @override
  State<CardListDoctor> createState() => _CardListDoctorState();
}

class _CardListDoctorState extends State<CardListDoctor> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const DetailDoctorPage()));
      },
      child: Container(
        margin: EdgeInsets.only(bottom: 12),
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 18),
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
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      child: Image.asset(
                        'assets/images/profile.png',
                        height: 60,
                        width: 60,
                      ),
                    ),
                    Positioned(
                      right: 0,
                      top: 0,
                      child: Container(
                        width: 12,
                        height: 12,
                        decoration: BoxDecoration(
                          color: Color(0xFF8EF4BC),
                          borderRadius: BorderRadius.all(
                            Radius.circular(6),
                          ),
                          border: Border.all(
                            color: Color(0xFFFFFFFF),
                            width: 1.5,
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
            ),
            SizedBox(
              width: 31,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Saparov Merdan',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Color(0xFF263257),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  height: 11,
                ),
                Text(
                  'Speech therapist, (Ashgabat)',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Color(0xFF7D8BB7),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  height: 11,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xFFF7F8F8),
                      ),
                      child: Text(
                        'Appointment',
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Color(0xFF263257),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xFFF7F8F8),
                      ),
                      child: SvgPicture.asset('assets/hicon/bold/Love.svg'),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

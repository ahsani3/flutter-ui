import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SchedulesList extends StatefulWidget {
  const SchedulesList({super.key});

  @override
  State<SchedulesList> createState() => _SchedulesListState();
}

class _SchedulesListState extends State<SchedulesList> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 64,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                // alignment: Alignment.bottomCenter,
                height: 64,
                width: 60,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Color(0xFFF7F8F8),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    )),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '7',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF263257),
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Text(
                      'Tue',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF7D8BB7),
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 14,
              ),
              Container(
                // alignment: Alignment.bottomCenter,
                height: 64,
                width: 60,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Color(0xFFF7F8F8),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    )),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '8',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF263257),
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Text(
                      'Mon',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF7D8BB7),
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 14,
              ),
              Container(
                // alignment: Alignment.bottomCenter,
                height: 64,
                width: 60,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Color(0xFFF7F8F8),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    )),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '9',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF263257),
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Text(
                      'Wed',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF7D8BB7),
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 14,
              ),
              Container(
                // alignment: Alignment.bottomCenter,
                height: 64,
                width: 60,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Color(0xFFF7F8F8),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    )),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '10',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF263257),
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Text(
                      'Thu',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF7D8BB7),
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 14,
              ),
              Container(
                // alignment: Alignment.bottomCenter,
                height: 64,
                width: 60,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Color(0xFFF7F8F8),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    )),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '11',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF263257),
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Text(
                      'Fri',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF7D8BB7),
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 14,
              ),
              Container(
                // alignment: Alignment.bottomCenter,
                height: 64,
                width: 60,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Color(0xFFF7F8F8),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    )),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '12',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF263257),
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Text(
                      'Sat',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xFF7D8BB7),
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 14,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

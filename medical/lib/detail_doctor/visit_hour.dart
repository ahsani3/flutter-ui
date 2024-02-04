import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VisitHour extends StatefulWidget {
  const VisitHour({super.key});

  @override
  State<VisitHour> createState() => _VisitHourState();
}

class _VisitHourState extends State<VisitHour> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 20, left: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Visit Hour',
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  color: Color(0xFF263257),
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(right: 8),
                height: 36,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Color(0xFFF7F8F8), width: 2)),
                child: Text(
                  '09:00',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Color(0xFF263257),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(right: 8),
                height: 36,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Color(0xFFF7F8F8), width: 2)),
                child: Text(
                  '10:00',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Color(0xFF263257),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(right: 8),
                height: 36,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Color(0xFFF7F8F8), width: 2)),
                child: Text(
                  '11:00',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Color(0xFF263257),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(right: 8),
                height: 36,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Color(0xFFF7F8F8), width: 2)),
                child: Text(
                  '12:00',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Color(0xFF263257),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(right: 8),
                height: 36,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Color(0xFFF7F8F8), width: 2)),
                child: Text(
                  '13:00',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Color(0xFF263257),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(right: 8),
                height: 36,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Color(0xFFF7F8F8), width: 2)),
                child: Text(
                  '14:00',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Color(0xFF263257),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(right: 8),
                height: 36,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Color(0xFFF7F8F8), width: 2)),
                child: Text(
                  '15:00',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Color(0xFF263257),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(right: 8),
                height: 36,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Color(0xFFF7F8F8), width: 2)),
                child: Text(
                  '16:00',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Color(0xFF263257),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(right: 8),
                height: 36,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Color(0xFFF7F8F8), width: 2)),
                child: Text(
                  '17:00',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Color(0xFF263257),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

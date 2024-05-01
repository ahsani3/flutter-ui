import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VisitHour extends StatefulWidget {
  const VisitHour({super.key});

  @override
  State<VisitHour> createState() => _VisitHourState();
}

class _VisitHourState extends State<VisitHour> {
  List<String> widgetList = [
    '09:00',
    '10:00',
    '11:00',
    '12:00',
    '13:00',
    '14:00',
    '15:00',
    '16:00',
    '17:00'
  ];
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
          Container(
            child: GridView.count(
              crossAxisCount: 5,
              mainAxisSpacing: 12.0,
              crossAxisSpacing: 8,
              childAspectRatio: (63 / 36),
              shrinkWrap: true,
              children: widgetList.map((String value) {
                return Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(color: Color(0xFFF7F8F8), width: 2)),
                  child: Text(
                    value,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Color(0xFF263257),
                          fontSize: 12,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                );
              }).toList(),
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medical/top_doctor/top_doctor_page.dart';

class MyCategorie extends StatelessWidget {
  const MyCategorie({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const TopDoctorPage(),
            ));
          },
          child: Column(
            children: [
              Container(
                width: 68,
                height: 68,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(
                    color: Color(0xFFF7F8F8),
                    width: 2,
                  ),
                ),
                child:
                    Center(child: SvgPicture.asset('assets/icon/Fluency.svg')),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Fluency',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: Color(0xFF7D8BB7),
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const TopDoctorPage(),
            ));
          },
          child: Column(
            children: [
              Container(
                width: 68,
                height: 68,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(
                    color: Color(0xFFF7F8F8),
                    width: 2,
                  ),
                ),
                child:
                    Center(child: SvgPicture.asset('assets/icon/Speach.svg')),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Speach',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: Color(0xFF7D8BB7),
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const TopDoctorPage(),
            ));
          },
          child: Column(
            children: [
              Container(
                width: 68,
                height: 68,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(
                    color: Color(0xFFF7F8F8),
                    width: 2,
                  ),
                ),
                child:
                    Center(child: SvgPicture.asset('assets/icon/Language.svg')),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Language',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: Color(0xFF7D8BB7),
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const TopDoctorPage(),
            ));
          },
          child: Column(
            children: [
              Container(
                width: 68,
                height: 68,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(
                    color: Color(0xFFF7F8F8),
                    width: 2,
                  ),
                ),
                child: Center(
                    child: SvgPicture.asset('assets/icon/Cognition.svg')),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Cognition',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: Color(0xFF7D8BB7),
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

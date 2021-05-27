import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


const numKeyboardColor = Color(0xFF154370);
const mathKeyColor = Color(0xFFBD514A);

final keypadButtonStyle = GoogleFonts.montserrat(
  color: Color(0xFF154370),
  fontSize: 50,
  fontWeight: FontWeight.w300,
);
final screenNumber = GoogleFonts.montserrat(
  color: Color(0xFF154370),
  fontSize: 130,
  fontWeight: FontWeight.w300,
  shadows: [
    Shadow(
      blurRadius: 6,
      color: Colors.black38,
      offset: Offset(0, 3.0),
    ),
  ],
);

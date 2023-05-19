import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

TextStyle Roboto12Black() => GoogleFonts.roboto(
    fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black);

TextStyle Poppins18Light() => GoogleFonts.poppins(
    fontSize: 18, fontWeight: FontWeight.bold, color: AppColor.lightColor);

TextStyle Poppins22white() => GoogleFonts.poppins(
    //apptitel
    fontSize: 22,
    fontWeight: FontWeight.bold,
    color: Colors.white);

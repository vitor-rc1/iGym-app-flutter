import 'package:flutter/material.dart';

extension DSTextStyle on TextStyle {
  TextStyle get titleBold => copyWith(
        fontFamily: 'Inter',
        fontSize: 20,
        fontWeight: FontWeight.bold,
      );

  TextStyle get titleSemiBold => copyWith(
        fontFamily: 'Inter',
        fontSize: 20,
        fontWeight: FontWeight.w600,
      );

  TextStyle get subtitle => copyWith(
        fontFamily: 'Inter',
        fontSize: 14,
        fontWeight: FontWeight.w600,
      );

  TextStyle get description => copyWith(
        fontFamily: 'Inter',
        fontSize: 12,
        fontWeight: FontWeight.normal,
      );

  TextStyle get caption => copyWith(
        fontFamily: 'Inter',
        fontSize: 10,
        fontWeight: FontWeight.w300,
      );
}

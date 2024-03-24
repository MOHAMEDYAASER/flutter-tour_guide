
// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

enum Season{
  Winter,
  Spring,
  Summer,
  Autumn,
}
enum TripType{
  Exploratin,
  Recovery,
  Activities,
  Therapy,
}

class Trip{
  final String id;
  final List<String>categories;
  final String title;
  final String image;
  final List<String>activities;
  final List<String>program;
  final int duration;
  final Season season;
  final TripType tripType;
  final bool isInSummer;
  final bool isInWinter;

  const Trip({
    required this.id,
    required this.categories,
    required this.title,
    required this.image,
    required this.activities,
    required this.program,
    required this.duration,
    required this.season,
    required this.tripType,
    required this.isInSummer,
    required this.isInWinter,
  });

}

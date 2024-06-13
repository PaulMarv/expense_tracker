import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionsData = [
  {
    'icon': const FaIcon(
      FontAwesomeIcons.burger,
      color: Colors.white,
    ),
    'name': 'Food',
    'color': Colors.yellow.shade700,
    'totalAmount': '-\$45.00',
    'date': 'Today'
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.bagShopping,
      color: Colors.white,
    ),
    'name': 'Shopping',
    'color': Colors.purple,
    'totalAmount': '-\$230.00',
    'date': 'Today'
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.stethoscope,
      color: Colors.white,
    ),
    'name': 'Health',
    'color': Colors.green,
    'totalAmount': '-\$79.00',
    'date': 'Yesterday'
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.plane,
      color: Colors.white,
    ),
    'name': 'Travel',
    'color': Colors.blue.shade800,
    'totalAmount': '-\$350.00',
    'date': 'Yesterday'
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.book,
      color: Colors.white,
    ),
    'name': 'Education',
    'color': Colors.lime,
    'totalAmount': '-\$1000.00',
    'date': 'Yesterday'
  }
];

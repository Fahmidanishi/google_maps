import 'package:flutter/material.dart';
import 'package:google_maps_app/home_screen.dart';

void main() {
  runApp(const GoogleMapsApp());
}
class GoogleMapsApp extends StatelessWidget {
  const GoogleMapsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_maps_app/home_screen.dart';

void main() {
  runApp(const GeolocatorApp());
}
class GeolocatorApp extends StatelessWidget {
  const GeolocatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

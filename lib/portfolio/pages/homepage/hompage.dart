import 'package:flutter/material.dart';
import 'package:portfolio/constants/responsivelayer.dart';
import 'package:portfolio/portfolio/pages/homepage/desktop_homepage.dart';
import 'package:portfolio/portfolio/pages/homepage/mobile_homepage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileHomePage(), 
        desktopBody: DesktopHomePage())
    );
  }
}


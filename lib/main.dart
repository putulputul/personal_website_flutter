import 'package:flutter/material.dart';
import 'package:personal_website/home.dart';
import 'package:personal_website/utils/theme.dart';

void main() {
  runApp(const PersonalWebsite());
}

class PersonalWebsite extends StatelessWidget {
  const PersonalWebsite({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Shahanaj Parvin | Senior Mobile App Developer",
      theme: ThemeData(
        canvasColor: AppColors.backgroundBlue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Calibre',
      ),
      home: const Home(),
    );
  }
}

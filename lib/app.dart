import 'package:finacy_app/features/onboarding/onboarding_page.dart';
import 'package:finacy_app/features/splash/splash_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: OnboardPage(),
    );
  }

 
}
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:parentteach/screen/login_screen.dart';
import 'package:parentteach/screen/onboarding_screen.dart';
import 'package:parentteach/screen/registration_screencopy.dart';
import 'package:parentteach/screen/splash_screen.dart';
import 'firebase_options.dart';
import 'screen/auth_screen.dart';
import 'screen/solution_screen.dart'; // generated by the FlutterFire CLI

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    // BEGIN: ed8c6549bwf9
    options: DefaultFirebaseOptions.currentPlatform,
  ); // END: ed8c6549bwf9
  runApp(MyApp());
}
//import 'package:firebase_core/firebase_core.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(      
      debugShowCheckedModeBanner: false,
      //home: const OnboardingScreen(),
      home: const SplashScreen(),
      //home: const RegistrationScreencopy(),
    );
  }
}

// import 'dart:html';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:syllabus_spot/result.dart';
import 'package:syllabus_spot/subjectscreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text('Syllabus Spot BVRIT'),
              backgroundColor: Colors.black,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(20.0),
                      top: Radius.circular(20.0))),
            ),
            body: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                const SizedBox(
                  height: 25.0,
                ),
                Builder(
                  builder: (context) {
                    return Center(
                        child: ElevatedButton(
                      onPressed: () {
                        HapticFeedback:
                        HapticFeedback.lightImpact();
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>const subjectscreen()));
                        
                       
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.yellow[900]),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            right: 100.0, left: 100.0, top: 10.0, bottom: 10.0),
                        child: Text(
                          'ECE',
                          style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ));
                  }
                )
              ],
            )));
  }
}

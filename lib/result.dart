import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class result extends StatefulWidget {
  const result(this.subject);
  final subject;

  @override
  State<result> createState() => _resultState();
}

class _resultState extends State<result> {
  final firestore = FirebaseFirestore.instance;
  String? syl, syl1, syl2, syl3, syl4, syl5;
  String? unitname, unitname1, unitname2, unitname3, unitname4, unitname5;
  @override
  void initState() {
    getdata();
    super.initState();
  }

  Future getdata() async {
    CollectionReference subject = await firestore.collection(widget.subject);
    DocumentSnapshot unit1 = await subject.doc('unit1').get();
    DocumentSnapshot unit2 = await subject.doc('unit2').get();
    DocumentSnapshot unit3 = await subject.doc('unit3').get();
    DocumentSnapshot unit4 = await subject.doc('unit4').get();
    DocumentSnapshot unit5 = await subject.doc('unit5').get();
    var data = unit1.data() as Map;
    var data2 = unit2.data() as Map;
    var data3 = unit3.data() as Map;
    var data4 = unit4.data() as Map;
    var data5 = unit5.data() as Map;
    setState(() {
      syl = data['syl'];
      syl1 = data2['syl'];
      syl2 = data3['syl'];
      syl3 = data4['syl'];
      syl4 = data5['syl'];
      unitname = data['name'];
      unitname1 = data2['name'];
      unitname2 = data3['name'];
      unitname3 = data4['name'];
      unitname4 = data5['name'];
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              onPressed: () {
                HapticFeedback.lightImpact();
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios_new_outlined),
            ),
            centerTitle: true,
            title: Text(widget.subject),
            backgroundColor: Colors.black87,
          ),
          body: syl4 != null
              ? SingleChildScrollView(
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      const SizedBox(
                        height: 10.0,
                      ),
                      Center(
                          child: Text(
                        'Unit1',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w900,
                            fontSize: 40.0,
                            color: Colors.pink),
                      )),
                      const Divider(
                        thickness: 2,
                        color: Colors.red,
                        indent: 50.0,
                        endIndent: 50.0,
                      ),
                      SelectableText(
                        unitname!,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 17.0),
                        textAlign: TextAlign.center,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SelectableText(
                          syl!,
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400, fontSize: 15.0),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Center(
                          child: Text(
                        'Unit2',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w900,
                            fontSize: 40.0,
                            color: Colors.pink),
                      )),
                      const Divider(
                        thickness: 2,
                        color: Colors.red,
                        indent: 50.0,
                        endIndent: 50.0,
                      ),
                      SelectableText(
                        unitname1!,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 17.0),
                        textAlign: TextAlign.center,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SelectableText(
                          syl1!,
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400, fontSize: 15.0),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Center(
                          child: Text(
                        'Unit3',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w900,
                            fontSize: 40.0,
                            color: Colors.pink),
                      )),
                      const Divider(
                        thickness: 2,
                        color: Colors.red,
                        indent: 50.0,
                        endIndent: 50.0,
                      ),
                      SelectableText(
                        unitname2!,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 17.0),
                        textAlign: TextAlign.center,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SelectableText(
                          syl2!,
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400, fontSize: 15.0),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Center(
                          child: Text(
                        'Unit4',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w900,
                            fontSize: 40.0,
                            color: Colors.pink),
                      )),
                      const Divider(
                        thickness: 2,
                        color: Colors.red,
                        indent: 50.0,
                        endIndent: 50.0,
                      ),
                      SelectableText(
                        unitname3!,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 17.0),
                        textAlign: TextAlign.center,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SelectableText(
                          syl3!,
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400, fontSize: 15.0),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Center(
                          child: Text(
                        'Unit5',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w900,
                            fontSize: 40.0,
                            color: Colors.pink),
                      )),
                      const Divider(
                        thickness: 2,
                        color: Colors.red,
                        indent: 50.0,
                        endIndent: 50.0,
                      ),
                      SelectableText(
                        unitname4!,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 17.0),
                        textAlign: TextAlign.center,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SelectableText(
                          syl4!,
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400, fontSize: 15.0),
                          textAlign: TextAlign.justify,
                        ),
                      )
                    ],
                  ),
                )
              : Center(
                  child: LoadingAnimationWidget.discreteCircle(
                      color: const Color(0xff9b2487), size: 50))),
    );
  }
}

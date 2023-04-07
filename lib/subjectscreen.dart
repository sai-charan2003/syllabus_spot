import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:syllabus_spot/result.dart';

class subjectscreen extends StatefulWidget {
  const subjectscreen({super.key});

  @override
  State<subjectscreen> createState() => _subjectscreenState();
}

class _subjectscreenState extends State<subjectscreen> {
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
              title: Text('Select Subject'),
              backgroundColor: Colors.black87,
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 10.0,
                  ),
                  Center(
                    child: Column(
                      
                      children: [
                        Text(
                          "I-I",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 40.0,
                              color: Colors.purple),
                        ),
                        const Divider(
                          thickness: 2.0,
                          indent: 50.0,
                          endIndent: 50.0,
                          color: Colors.yellow,
                        ),
                        const SizedBox(height: 20.0),
                        button(subject: 'PEEE'),
                        SizedBox(height: 20.0,),
                        button(subject:'LAC'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'CTPST'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'AP',),
                        const SizedBox(height: 20.0,),
                        button(subject: 'EEE Lab',),
                        const SizedBox(height: 20.0,),
                        button(subject: 'Workshop',),
                        const SizedBox(height: 20.0,),
                        button(subject: 'Physics Lab',),
                        const SizedBox(height: 20.0,),
                        button(subject: 'CTPST Lab',),
                        const SizedBox(height: 20.0,),
                        button(subject: 'ES&RS',),
                        const SizedBox(height: 20.0,),
                        Text(
                          "I-II",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 40.0,
                              color: Colors.purple),
                        ),
                        const Divider(
                          thickness: 2.0,
                          indent: 50.0,
                          endIndent: 50.0,
                          color: Colors.yellow,
                        ),
                        const SizedBox(height: 20.0,),
                        button(subject: 'CE'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'ADVC'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'CE'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'ECA'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'PPSP'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'ELC'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'chemistry Lab'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'PPSP Lab'),
                        const SizedBox(height: 20.0,),
                        Text(
                          "II-I",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 40.0,
                              color: Colors.purple),
                        ),
                        const Divider(
                          thickness: 2.0,
                          indent: 50.0,
                          endIndent: 50.0,
                          color: Colors.yellow,
                        ),
                        const SizedBox(height: 20.0,),
                        button(subject: 'P&S'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'SSSP'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'P&S'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'IAI'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'DLD'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'EC Lab'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'BC Lab'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'IC'),
                        const SizedBox(height: 20.0,),
                        Text(
                          "II-II",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 40.0,
                              color: Colors.purple),
                        ),
                        const Divider(
                          thickness: 2.0,
                          indent: 50.0,
                          endIndent: 50.0,
                          color: Colors.yellow,
                        ),
                        const SizedBox(height: 20.0,),
                        button(subject: 'TLEF'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'MCA'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'LDIC'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'MMCV'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'EB'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'MCA Lab'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'IC&HDL Lab'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'GS'),
                        const SizedBox(height: 20.0,),
                        Text(
                          "III-I",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 40.0,
                              color: Colors.purple),
                        ),
                        const Divider(
                          thickness: 2.0,
                          indent: 50.0,
                          endIndent: 50.0,
                          color: Colors.yellow,
                        ),
                        const SizedBox(height: 20.0,),
                        button(subject: 'ADC'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'VLSI'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'FDT'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'BEFA'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'ADC'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'VLSI Lab'),
                        Text(
                          "III-II",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 40.0,
                              color: Colors.purple),
                        ),
                        const Divider(
                          thickness: 2.0,
                          indent: 50.0,
                          endIndent: 50.0,
                          color: Colors.yellow,
                        ),
                        const SizedBox(height: 20.0,),
                        button(subject: 'AWP'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'CS'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'DSP'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'English Lab'),
                        Text(
                          "IV-I",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 40.0,
                              color: Colors.purple),
                        ),
                        const Divider(
                          thickness: 2.0,
                          indent: 50.0,
                          endIndent: 50.0,
                          color: Colors.yellow,
                        ),
                        const SizedBox(height: 20.0,),
                        button(subject: 'CN'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'ME'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'CN Lab'),
                        const SizedBox(height: 20.0,),
                        button(subject: 'ME Lab'),
                        
                        
                        
                        

                        
                    
                        
                              
                              
                        
                        
                      ],
                    ),
                  )
                ],
              ),
            )));
  }
}

class button extends StatelessWidget {
  button({
    Key? key,required this.subject
  }) : super(key: key);
  String subject;

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      
      return 
      
      Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 40.0,right: 40.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
        primary: Colors.yellow[900],
        minimumSize: const Size.fromHeight(40), // NEW
      ),
                   onPressed: () {
            HapticFeedback:
            HapticFeedback.lightImpact();
            Navigator.push(context,
                MaterialPageRoute(builder: (context) =>  result(subject)));
                  },
                  
                  child: Text(
            subject,
            style: GoogleFonts.poppins(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
                
                  ),
                  
                ),
          ));
    });
  }
}

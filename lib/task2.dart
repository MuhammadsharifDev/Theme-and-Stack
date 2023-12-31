import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:modul_2_lesson1/switch.dart';

class Task2 extends StatefulWidget {
  const Task2({super.key});

  @override
  State<Task2> createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  bool isDark=false;
  @override
  Widget build(BuildContext context) {

    final themeData=isDark?AppTheme.light:AppTheme.dark;

    return Scaffold(

      backgroundColor: isDark?Colors.black54:Colors.white,
      body: Padding(

        padding: const EdgeInsets.fromLTRB(10, 60, 10, 10),
        child: Container(
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: themeData.cardColor,

            border: Border.all(),
            borderRadius: BorderRadius.circular(25),
          ),

          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: themeData.cardColor,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        'Oybek.L',
                        style: GoogleFonts.abel(fontSize: 15),
                      ),
                    ),
                    Text('13000'),
                    Text('sum',style:TextStyle(color:Colors.black54)),

                  ],
                ),
              ),
              const Expanded(
                child: SizedBox(
                  height: 50,
                  child: Row(
                    children: [
                      Expanded(child: Text('Timofey.P')),
                      SizedBox(
                        width: 160,
                      ),
                      Text('9 700 000'),
                      Text('sum',style:TextStyle(color:Colors.black54)),
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: themeData.cardColor,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        'Marat.X',
                        style: GoogleFonts.abel(fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Text('9 300 000'),
                    Text('sum',style:TextStyle(color:Colors.black54)),
                  ],
                ),
              ),
              const Expanded(
                child: SizedBox(
                  height: 50,
                  child: Row(
                    children: [
                      Expanded(child: Text('Valentina.B')),
                      SizedBox(
                        width: 155,
                      ),
                      Text('6 100 000'),
                      Text('sum',style:TextStyle(color:Colors.black54)),
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: themeData.cardColor,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        'Nitalya.Yu',
                        style: GoogleFonts.abel(fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    Text('5 000 000'),
                    Text('sum',style:TextStyle(color:Colors.black54)),
                  ],
                ),
              ),
              const Expanded(
                child: SizedBox(
                  height: 50,
                  child: Row(
                    children: [
                      Expanded(child: Text('Rustam.X')),
                      SizedBox(
                        width: 165,
                      ),
                      Text('4 750 000'),
                      Text('sum',style:TextStyle(color:Colors.black54)),
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: themeData.cardColor,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        'Dostonxon.O',
                        style: GoogleFonts.abel(fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      width: 135,
                    ),
                    Text('3 700 000'),
                    Text('sum',style:TextStyle(color:Colors.black54)),
                  ],
                ),
              ),
              const Expanded(
                child: SizedBox(
                  height: 50,
                  child: Row(
                    children: [
                      Expanded(child: Text('Diera')),
                      SizedBox(
                        width: 195,
                      ),
                      Text('2 900 000'),
                      Text('sum',style:TextStyle(color:Colors.black54)),
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: themeData.cardColor,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        'Islomali.N',
                        style: GoogleFonts.abel(fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    Text('1 100 000'),
                    Text('sum',style:TextStyle(color:Colors.black54)),
                  ],
                ),
              ),
              const Expanded(
                child: SizedBox(
                  height: 50,
                  child: Row(
                    children: [
                      Expanded(child: Text('Vladimir.N')),
                      SizedBox(
                        width: 170,
                      ),
                      Text('950 000'),
                      Text('sum',style:TextStyle(color:Colors.black54)),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Switch(value: isDark,
                  onChanged:(newValue){
                    setState(() {
                      isDark=newValue;
                    });
                  }
              ),
            ],
          ),
        ),
      ),
    );
  }
}

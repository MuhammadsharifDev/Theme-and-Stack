import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TaskUI extends StatefulWidget {
  const TaskUI({super.key});

  @override
  State<TaskUI> createState() => _TaskUIState();
}

class _TaskUIState extends State<TaskUI> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 60, 10, 10),
        child: Container(
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(),
            borderRadius: BorderRadius.circular(25),
          ),
          height: 800,
          width: 380,
          child:  Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
              ),

                child: Row(
                  children: [
                    Text('Oybek.L',style: GoogleFonts.abel(fontSize: 15),),
                    SizedBox(
                      width: 185,
                    ),
                    Text('13000'),
                    Text('sum',style: TextStyle(color: Colors.white24),),

                  ],
                ),
              ),
               const Expanded(
                child: SizedBox(
                  height:50,
                  child: Row(
                    children: [
                      Text('Oybek'),
                      SizedBox(
                        width: 185,
                      ),
                      Text('135000'),
                      Text('sum',style:TextStyle(color:Colors.white24)),
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Row(
                  children: [
                    Text('Oybek.L',style: GoogleFonts.abel(fontSize: 15),),
                    SizedBox(
                      width: 185,
                    ),
                    Text('13000'),
                    Text('sum',style: TextStyle(color: Colors.white24),),

                  ],
                ),
              ),
              const Expanded(
                child: SizedBox(
                  height:50,
                  child: Row(
                    children: [
                      Text('Oybek'),
                      SizedBox(
                        width: 185,
                      ),
                      Text('135000')
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Row(
                  children: [
                    Text('Oybek.L',style: GoogleFonts.abel(fontSize: 15),),
                    SizedBox(
                      width: 185,
                    ),
                    Text('13000'),
                    Text('sum',style: TextStyle(color: Colors.white24),),

                  ],
                ),
              ),
              const Expanded(
                child: SizedBox(
                  height:50,
                  child: Row(
                    children: [
                      Text('Oybek'),
                      SizedBox(
                        width: 185,
                      ),
                      Text('135000')
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Row(
                  children: [
                    Text('Oybek.L',style: GoogleFonts.abel(fontSize: 15),),
                    SizedBox(
                      width: 185,
                    ),
                    Text('13000'),
                    Text('sum',style: TextStyle(color: Colors.white24),),

                  ],
                ),
              ),
              const Expanded(
                child: SizedBox(
                  height:50,
                  child: Row(
                    children: [
                      Text('Oybek'),
                      SizedBox(
                        width: 185,
                      ),
                      Text('135000')
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Row(
                  children: [
                    Text('Oybek.L',style: GoogleFonts.abel(fontSize: 15),),
                    SizedBox(
                      width: 185,
                    ),
                    Text('13000'),
                    Text('sum',style: TextStyle(color: Colors.white24),),

                  ],
                ),
              ),
              const Expanded(
                child: SizedBox(
                  height:50,
                  child: Row(
                    children: [
                      Text('Oybek'),
                      SizedBox(
                        width: 185,
                      ),
                      Text('135000')
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Row(
                  children: [
                    Text('Oybek.L',style: GoogleFonts.abel(fontSize: 15),),
                    SizedBox(
                      width: 185,
                    ),
                    Text('13000'),
                    Text('sum',style: TextStyle(color: Colors.white24),),

                  ],
                ),
              ),
              const Expanded(
                child: SizedBox(
                  height:50,
                  child: Row(
                    children: [
                      Text('Oybek'),
                      SizedBox(
                        width: 185,
                      ),
                      Text('135000')
                    ],
                  ),
                ),
              ),

          ],
              ),
          ),
        ),

    );
  }
}

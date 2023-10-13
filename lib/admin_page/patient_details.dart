import 'package:flutter/material.dart';

import '../admin_style/text_style/admin_textstyle.dart';


class PatientDetails extends StatefulWidget {
  const PatientDetails({super.key});

  @override
  State<PatientDetails> createState() => _PatientDetailsState();
}

class _PatientDetailsState extends State<PatientDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
          title: Text('Patient Details'),
      elevation: 0,
      backgroundColor: Colors.green,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Column(
                  children: [
                   ListView.builder(
                     shrinkWrap: true,
                       itemCount: 10,
                       itemBuilder: (context,index){
                     return  Container(
                       child: Padding(
                         padding: const EdgeInsets.only(left: 25,top: 25,right: 25),
                         child: Container(
                           height: MediaQuery.of(context).size.height/12,
                           decoration: BoxDecoration(
                               border: Border.all(
                                 width:1,color: Colors.green,
                               )
                           ),
                           child: Center(child: Text('Name'),),
                         ),
                       ),
                     );
                   })
                  ],
          ),
        ),
      ),
    );
  }
}

import 'package:doctor_app/style/style.dart';
import 'package:flutter/material.dart';

class DoctorDashBoard extends StatefulWidget {
  const DoctorDashBoard({super.key});

  @override
  State<DoctorDashBoard> createState() => _DoctorDashBoardState();
}

class _DoctorDashBoardState extends State<DoctorDashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25,top: 15),
                child: Text('Doctor DashBoard',style: AppTextStyle(),),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 2,
                      child:Container(
                          height: MediaQuery.of(context).size.height/10,

                        decoration: BoxDecoration(
                          color: Colors.green,

                        ),
                          child: Center(child: Text('Patient Total',style: TextStyle(
                            color: Colors.white,fontSize: 18
                          ),)))),

                  Expanded(
                      flex: 1,
                      child:Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle
                        ),
                    child: Center(child: Text('Count',style: TextStyle(
                      color: Colors.white
                    ),)),
                  )),

                  
                ],
              ),
             Padding(
               padding: const EdgeInsets.all(15.0),
               child: ListView.builder(
                   shrinkWrap: true,
                   itemCount: 20,
                   itemBuilder: (context,index){
                     return Container(
                       height: 50,
                       child: Card(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Expanded(
                               flex:2,
                               child: Container(
                                 height: MediaQuery.of(context).size.height/8,
                                   decoration: BoxDecoration(
                                     border: Border.all(width:1,color: Colors.green,),
                                   ),
                                   child: Center(child: Text('Name'))),),
                             SizedBox(
                               width: 3,
                             ),
                             Expanded(
                               flex:1,
                               child: Container(
                                   height: MediaQuery.of(context).size.height/8,
                                   decoration: BoxDecoration(
                                     border: Border.all(width:1,color: Colors.green,),
                                   ),
                                   child: Center(child: Text('Mobile Number'))),),


                           ],
                         ),
                       ),
                     );
                   }),
             )
            ],
          ),
        ),
      ),
    );
  }
}

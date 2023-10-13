import 'package:flutter/material.dart';

import '../admin_style/text_style/admin_textstyle.dart';

class DashboardAdmin extends StatefulWidget {
  const DashboardAdmin({super.key});

  @override
  State<DashboardAdmin> createState() => _DashboardAdminState();
}

class _DashboardAdminState extends State<DashboardAdmin> {
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        elevation: 0,
        title: Text('Admin DhasBoard',),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.height,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 19),
                  child: Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child:Container(
                              height: MediaQuery.of(context).size.height/10,
                              decoration: BoxDecoration(
                                color: Colors.green,
                              ),
                              child: Center(child: Text('Confirm Patient',style: TextStyle(
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
                            child: Center(child: Text('15',style: TextStyle(
                                color: Colors.white
                            ),)),
                          )),


                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 19),
                  child: Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child:Container(
                              height: MediaQuery.of(context).size.height/10,
                              decoration: BoxDecoration(
                                color: Colors.green,
                              ),
                              child: Center(child: Text('Cancel Patient',style: TextStyle(
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
                            child: Center(child: Text('2',style: TextStyle(
                                color: Colors.white
                            ),)),
                          )),


                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 19),
                  child: Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child:Container(
                              height: MediaQuery.of(context).size.height/10,
                              decoration: BoxDecoration(
                                color: Colors.green,
                              ),
                              child: Center(child: Text('Total Patient',style: TextStyle(
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
                            child: Center(child: Text('17',style: TextStyle(
                                color: Colors.white
                            ),)),
                          )),


                    ],
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.only(left: 19,top: 25,right: 19),
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
                                  flex:1,
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
                                SizedBox(
                                  width: 3,
                                ),

                               Checkbox(
                                 checkColor: Colors.green,
                                   activeColor: Colors.deepPurple,
                                   value: this.value,
                                   onChanged: (value){
                                 setState(() {
                                   this.value=value!;
                                 });
                                   })
                                // Expanded(
                                //   flex:1,
                                //   child: Container(
                                //       height: MediaQuery.of(context).size.height/8,
                                //       decoration: BoxDecoration(
                                //         border: Border.all(width:1,color: Colors.green,),
                                //       ),
                                //       child: Center(child: Text('Name'))),),


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
      ),
    );
  }
}

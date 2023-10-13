import 'package:doctor_app/style/textformed_field.dart';
import 'package:flutter/material.dart';

import '../style/style.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
  double height= MediaQuery.of(context).size.height;
  double width= MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
         body: SingleChildScrollView(
           child: Padding(
             padding: const EdgeInsets.only(left: 10,top: 20,right: 10),
             child: Container(

               height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   /// Screen name

                   Padding(
                     padding: const EdgeInsets.only(left: 25,top: 25),
                     child: Text('Wafi Health',style: AppTextStyle(),),
                   ),


                   /// Name Field
                   Padding(
                     padding: const EdgeInsets.only(left: 25,right: 25,top: 100),
                     child: TextFormField(
                       decoration: NameInputdecoration()
                     ),
                   ),

                   /// Mobile Number

                   Padding(
                     padding: const EdgeInsets.only(left: 25,right: 25,top:8),
                     child: TextFormField(
                       decoration: MobileInputdecoration(),
                     ),
                   ),

                   /// Position

                   Padding(
                     padding: const EdgeInsets.only(left: 25,right: 25,top: 8),
                     child: TextFormField(
                       decoration: PositionInputdecoration(),
                     ),
                   ),

                   /// Location

                   Padding(
                     padding: const EdgeInsets.only(left: 25,right: 25,top:8),
                     child: TextFormField(
                       decoration: LocationInputdecoration(),
                     ),
                   ),

                   /// Password

                   Padding(
                     padding: const EdgeInsets.only(left: 25,right: 25,top:8),
                     child: TextFormField(
                       decoration: PasswordInputdecoration(),
                     ),
                   ),


               Padding(
                 padding: const EdgeInsets.only(left: 25,top: 15,right: 25),
                 child: ElevatedButton(
                   style: ElevatedButton.styleFrom(
                       fixedSize :Size(1350, 40),
                       backgroundColor: Colors.green),
                   child: Text("Register",style: AppbuttonTextStyle(),),
                   onPressed: () {},
                 ),
               ),

                   Padding(
                     padding: const EdgeInsets.only(left: 25,top: 10),
                     child: Row(
                       children: [
                         Text('Already Have an Account ?'),
                         TextButton(onPressed: (){}, child: Text('Log In ',style: LogbuttonTextStyle(),))
                       ],
                     ),
                   )


                 ],
               ),
             ),
           ),
         )
    );
  }
}

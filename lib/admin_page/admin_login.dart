import 'package:flutter/material.dart';

import '../admin_style/text_style/admin_textstyle.dart';
import '../admin_style/textformed_style/textfomormed.dart';
import '../style/style.dart';
import '../style/textformed_field.dart';

class AdminLogIn extends StatefulWidget {
  const AdminLogIn({super.key});

  @override
  State<AdminLogIn> createState() => _AdminLogInState();
}

class _AdminLogInState extends State<AdminLogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 25),
              child: Text('Wafi Health',style: AdminTextStyle(),),
            ),
           Padding(
             padding: const EdgeInsets.only(left: 25,right: 25,top: 100),
             child: TextFormField(
               decoration: AdminMobileInputDecoration()
             ),
           ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,right: 25,top: 10),
              child: TextFormField(
                decoration: AdminPassInputDecoration()
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 15,right: 25),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize :Size(1350, 40),
                    backgroundColor: Colors.green),
                child: Text("Log In",style: AppbuttonTextStyle(),),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}

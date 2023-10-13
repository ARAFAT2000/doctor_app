import 'package:flutter/material.dart';

import '../style/style.dart';
import '../style/textformed_field.dart';


class DoctorLogIn extends StatefulWidget {
  const DoctorLogIn({super.key});

  @override
  State<DoctorLogIn> createState() => _DoctorLogInState();
}

class _DoctorLogInState extends State<DoctorLogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 25),
              child: Text('Wafi Health',style: AppTextStyle(),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,right: 25,top:200),
              child: TextFormField(
                decoration: MobileInputdecoration(),
              ),
            ),
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

import 'package:doctor_app/page/doctor-log.dart';
import 'package:doctor_app/page/doctor_dashboard.dart';
import 'package:doctor_app/page/doctor_reg.dart';
import 'package:flutter/material.dart';

import 'admin_page/admin_login.dart';
import 'admin_page/dashboard_admin.dart';
import 'admin_page/patient_details.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashboardAdmin(),
    );
  }
}

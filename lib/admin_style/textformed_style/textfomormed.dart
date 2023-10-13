import 'package:flutter/material.dart';

InputDecoration AdminMobileInputDecoration(){
  return InputDecoration(
      hintText: 'Mobile Number',
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(width: 2,color: Colors.deepPurpleAccent)
      ),
      enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(width:2, color: Colors.green)),
      border: OutlineInputBorder(),
  );
}

InputDecoration AdminPassInputDecoration(){
  return InputDecoration(
    hintText: 'Password',
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(width: 2,color: Colors.deepPurpleAccent)
    ),
    enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(width:2, color: Colors.green)),
    border: OutlineInputBorder(),
  );
}
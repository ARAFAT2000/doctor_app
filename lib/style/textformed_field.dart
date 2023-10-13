import 'package:flutter/material.dart';


InputDecoration NameInputdecoration(){
  return InputDecoration(
    hintText: ' Name',
    prefixIcon: Icon(Icons.person),
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(width: 2,color: Colors.deepPurpleAccent)
    ),
    enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(width:2, color: Colors.green)),
    border: OutlineInputBorder(),
  );
}
InputDecoration MobileInputdecoration(){
  return InputDecoration(
    hintText: ' Phone Number',
    prefixIcon: Icon(Icons.numbers),
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(width: 2,color: Colors.deepPurpleAccent)
    ),
    enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(width:2, color: Colors.green)),
    border: OutlineInputBorder(),
  );
}
InputDecoration PositionInputdecoration(){
  return InputDecoration(
    hintText: ' Position',
    prefixIcon: Icon(Icons.border_color_outlined),
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(width: 2,color: Colors.deepPurpleAccent)
    ),
    enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(width:2, color: Colors.green)),
    border: OutlineInputBorder(),
  );
}
InputDecoration LocationInputdecoration(){
  return InputDecoration(
    hintText: ' Location',
    prefixIcon: Icon(Icons.location_off),
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(width: 2,color: Colors.deepPurpleAccent)
    ),
    enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(width:2, color: Colors.green)),
    border: OutlineInputBorder(),
  );
}
InputDecoration PasswordInputdecoration(){
  return InputDecoration(
    hintText: ' Password',
    prefixIcon: Icon(Icons.security),
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(width: 2,color: Colors.deepPurpleAccent)
    ),
    enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(width:2, color: Colors.green)),
    border: OutlineInputBorder(),
  );
}
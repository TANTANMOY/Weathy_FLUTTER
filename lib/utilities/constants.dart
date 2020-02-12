import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 50.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 25.0,
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);
const kTextFieldInputDecoration =  InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(Icons.location_city,color: Colors.deepOrangeAccent,
    size: 50.0,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular((5.0),
    ),

    ),
    borderSide: BorderSide.none,
  ),

);
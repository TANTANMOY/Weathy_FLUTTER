import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:clima/utilities/constants.dart';
import 'package:clima/screens/location_screen.dart';
import 'package:clima/utilities/constants.dart';
class CityScreen extends StatefulWidget {
  @override
  _CityScreenState createState() => _CityScreenState();
}

class _CityScreenState extends State<CityScreen> {
  String cityName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/435521.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: FlatButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back_ios,
                    size: 40.0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 50.0),
                padding: EdgeInsets.all(15.0),
                child: TextField(
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  decoration:kTextFieldInputDecoration,
                  onChanged: (value){
                    cityName = value;
                  },
                    ),
              ),
              SizedBox(
                height: 20.0,
              ),
              FlatButton(

                padding: EdgeInsets.all(8.0),
                color: Colors.redAccent,
                onPressed: () {
                  Navigator.pop(context,cityName);
                },
                child: Text(
                  'Get Weather ',

                  style: kButtonTextStyle,
                  
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:geolocator/geolocator.dart';

class Location {
  double lati;
  double long;

 Future<void> getCurrentLocation() async {
    try {
      Position position = await Geolocator().
      getCurrentPosition(desiredAccuracy: LocationAccuracy.low);
      lati = position.latitude;
      long= position.longitude;

    }
    catch (e){
      print(e);
    }
  }
}
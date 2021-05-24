

import 'package:firebase_auth/firebase_auth.dart';
import 'package:riders_app/Models/allUsers.dart';

String mapKey = "AIzaSyC8DN4pneSwBF1fdfKTPXIdW3-4gm-ZG_8";
User firebaseUser;

Users userCurrentInfo;

int driverRequestTimeOut = 40;
String statusRide = "";
String rideStatus = "Driver is Coming";
String carDetailsDriver = "";
String driverName = "";
String driverphone = "";

double starCounter=0.0;
String title="";
String carRideType="";

String serverToken = "key=AAAAorKJbXE:APA91bET_2nNe0I6qJSqYqWH8mpOhelCCgPZ0cLIPlWqQfasdgl_qLTkd_AIsYtvDMKdrwTi8aFwDWymURF7knqtaOcxTBRkbfLZ_sOvVW_cCZuH00j98ICbNTNVQ0m2IL5NfQW5AJCH";
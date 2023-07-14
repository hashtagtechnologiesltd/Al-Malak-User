
import 'package:firebase_auth/firebase_auth.dart';
import 'package:users/models/direction_details_info.dart';

import '../models/user_model.dart';

final FirebaseAuth firebaseAuth = FirebaseAuth.instance;
User? currentUser;

UserModel? userModelCurrentInfo;


String cloudMessagingServerToken = "key=AAAAAZPNk5Q:APA91bF8LdxG9EV4gvbcqCVpwrzhTtFXtA35R0Z0tNc58ZOBR0y8czz77mr4EOZHLd5Q22dwUy5SHPCWzrQ-sAg48B5bFXf-ieqip546c_beZg1sR1LpHeX8eySi_6QA0Yh98-xqVjTX";
//
// String cloudMessagingServerToken = "key=AAAABtiQzP4:APA91bFTLzNNnLGlU6Cdl-75HQLFHUOP7oLGJbCN_7kzGbzh3mFmS1F241dWxhdih3P02ih4k6omdxZdcq_m6lCX7YgqsnfAxUpic2oFGapKriffda3m4ebpOnJwFUVSQsqnkkBwArz_";
List driversList = [];
DirectionDetailsInfo? tripDirectionDetailsInfo;
String userDropOffAddress = "";
String driverCarDetails = "";
String driverName = "";
String driverPhone = "";
String driverRatings = "";

double countRatingStars = 0.0;
String titleStarsRating = "";
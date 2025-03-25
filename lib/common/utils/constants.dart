import 'package:flutter/material.dart';

class Constants {
  
  
  static const dommain = 'https://tickbox.info';
  static const baseUrl = '$dommain/api/development/';
  static const apiKey = '12345678';
  static const scheme = 'academyapp';
  
  static final RouteObserver<ModalRoute<void>> singleCourseRouteObserver = RouteObserver<ModalRoute<void>>();
  static final RouteObserver<ModalRoute<void>> contentRouteObserver = RouteObserver<ModalRoute<void>>();

}

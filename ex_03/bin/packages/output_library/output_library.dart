// Library Name declaration
library output_library;

// Part Of
part 'output_functions.dart';

/* Exercise 2.1
*  Parameters
*    inWidth: Width in meters
*    inHeight: Height in meters
*  */
void ex2Part1(double inWidth, double inHeight){
  print('Ex. 2.1 \nwidth in m: $inWidth');
  print('height in m: $inHeight');
  print('area in sq m: ' + computeArea(inWidth, inHeight).toString() + '\n');
}

/* Exercise 2.2
*  Parameters
*    inDistance: Distance in meters
*    inTime: Time in seconds
*  */
void ex2Part2(double inDistance, double inTime){
  print('Ex. 2.2 \ndistance in m: $inDistance');
  print('time in s: $inTime');
  print('speed in km/h: ' + computeSpeed(inDistance, inTime).toString() + '\n');
}

// Example
void main() {
  ex2Part1(10.0, 20.0);
  ex2Part2(100.0, 9.58);
}
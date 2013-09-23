// Part of
part of output_library;

/* computeArea
*  Parameters
*    inWidth: Width in meters
*    inHeight: Height in meters
*  Returns
*    Double: Calculate the area of a rectangle
*  */
double computeArea(double inWidth, double inHeight) => inWidth*inHeight;

/* computeSpeed
*  Parameters
*    inDistance: Distance in meters
*    inTime: Time in seconds
*  Returns
*    Integer: Calculate the speed of an object in km/h rounded to the next integer
*  */
int computeSpeed(double inDistance, double inTime) => (inDistance/inTime*3600/1000).round();
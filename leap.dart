class Leap {
  // Put your code here
  bool leapYear(int year) {
    if(year % 4 == 0 && year % 400 == 0 && year % 100 != 0) {
      return true;
    } else {
      return false;
    }
  }  
}

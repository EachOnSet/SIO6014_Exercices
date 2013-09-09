const int MINIMUM = 1;
const int MAXIMUM = 100;

void main() {
  fizzBuzz(MINIMUM, MAXIMUM);
}

// Version #1
/*void fizzBuzz(int inMin, int inMax) {
  // Loop for MINIMUM to MAXIMUM
  for (int i = inMin; i <= inMax; i++){
    if ((i%3 == 0) && (i%5 == 0)) {
      print("FizzBuzz");
    }
    else if (i%3 == 0){
      print("Fizz");
    }
    else if (i%5 == 0){
      print("Buzz");
    }
    else {
      print(i);
    }
  }
}*/

//Version #2
void fizzBuzz(int inMin, int inMax) {
  // Loop for MINIMUM to MAXIMUM
  for (int i = inMin; i <= inMax; i++){
    i%3 == 0 && i%5 == 0 ? print("FizzBuzz") : (i%3 == 0 ? print("Fizz") : (i%5 == 0 ? print("Buzz") : print(i)));
  }
}
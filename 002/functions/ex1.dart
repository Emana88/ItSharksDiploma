/**
 *return_type function_name(paramtype1 paramName1,paramType2 paramName2, ...... ) {  
   //statements 
   //return  ;     
  }
 */
int factorial(int num) {
  int factorial = 1;
  for (int i = 2; i <= num; i++) {
    factorial *= i;
  }
  return factorial;
}

void main() {
  int muhammad = 50;
  print(factorial(muhammad));
}

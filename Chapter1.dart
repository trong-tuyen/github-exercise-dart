import 'dart:io';
import 'dart:math';
main(){
  int myAge = 22;
  int yourAge = 21;
  double averageAge = (myAge + yourAge )/ 2 ;
  const testNumber = 5;
  const evenOdd = 45;
   double a = 5 ;
   double b = 8;
   double c = 9;
   double root1,root2;
   double denta ;
  denta  = (b*b - 4*a*c);
  if(denta < 0){
    print('Phuong trinh vo nghiem');
  }
  if(denta == 0){
    root1 = root2 = - b / 2 *a;
  }
  else {
    root1 = -b + sqrt(denta) / 2 * a;
    root2 = -b - sqrt(denta) / 2 * a;
  }

  
}
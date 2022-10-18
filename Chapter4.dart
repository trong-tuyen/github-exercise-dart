
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
const String reader = 'Tuyen';
const String ray = 'Ray Wenderlich';
const  rayIsReader =  reader == ray ;
print(rayIsReader);
const myAge = 22;

if(myAge >= 13 && myAge <= 19){

print('Teenager');
}
else{
print(' Not is Teenager');

}


var answer = (myAge >= 13 && myAge <= 19) ? print('Teenager') : print(' Not is Teenager');
var couter = 0;
while (couter < 10){
 print('Couter is $couter');
 couter++;
}
for(var i = 1; i <= 10; i++){
  print(sqrt(i));
}
print('For-in');
const numbers = [1,2,4,7];
for(var number in numbers ){
  print(sqrt(number));
}
print('Method forEach  of numbers : ');

numbers.forEach((number) => print(sqrt(number)));

 var myNumber = 9 ;
 
 for(var i = 1 ; i < 10 ; i++){
  var result = 1;
  for(var j =  1 ; j <= i ;j++){
    result *=  myNumber;
  }
  print('\nMu   $i : $result');
 }

 var n = 5;
var  f0 = 1;
 var f1 = 1;
 var fn ;
 for(var  i = 0 ; i <= n; i++){
  if(i == 0 || i == 1){
    fn = 1;
   

  }
  else{
    fn = f0 + f1;
    f0 = f1;
    f1 = fn;
  }
   
 }
  print(fn);

  for(var i = 10 ;i >= 0; i--){
    print(i);
  }

  for(double i = 0; i <= 10; i++){
    print(i / 10);
  }


}

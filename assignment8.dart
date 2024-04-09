import 'dart:io';

main(){




print("Enter a number:");
var num =stdin.readLineSync();
//to convert the input to  be not null we use the ?? sign

var input = int.parse(num ?? '0') ;


if (input%2 ==0){
  print("$input Is an Even Number");
}
else{
  print("$input Is an Odd Number");
}

}
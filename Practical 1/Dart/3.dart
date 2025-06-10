// WAP to find BMI

import "dart:io";

void main(){
    print("Enter weight in pound : ");
    var weight = double.parse(stdin.readLineSync()!) * 0.45395237;
    print("Enter height in inches : ");
    var height = double.parse(stdin.readLineSync()!) * 0.0254;

    var bmi = weight/(height * height);
    print("your BMI is : $bmi");
}

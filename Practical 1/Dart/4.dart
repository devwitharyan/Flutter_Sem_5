// WAP to find if a number is positive or negative

import "dart:io";

void main(){
    print("Enter a number : ");
    var number = int.parse(stdin.readLineSync()!);
    if(number>0){
        print("$number is positive.");
    }
    else if(number<0){
        print("$number is negative.");
    }
    else{
        print("$number is zero");
    }
}
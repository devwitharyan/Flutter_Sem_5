// WAP to make a calculator

import "dart:io";
void main(){
    print("Enter 2 numbers : ");
    var n1 = int.parse(stdin.readLineSync()!);
    var n2 = int.parse(stdin.readLineSync()!);
    print("Enter choice +,-,*,/");
    var choice = stdin.readLineSync()!;

    if(choice== "+"){
        var sum = n1+n2;
        print("sum is : $sum");
    }
    else if(choice == "-"){
        var sub = n1-n2;
        print("substraction is : $sub");
    }
    else if(choice == "*"){
        var multi = n1 * n2;
        print("multiplication is : $multi");
    }
    else{
        var div = n1/n2;
        print("division is : $div");
    }
}
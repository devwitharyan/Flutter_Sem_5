// WAP to find prcentage of 5 subject

import "dart:io";

void main(){
	List marks = [];
	for (int i =0;i<5;i++){
		print("Enter mark $i");
		double? mark = double.parse(stdin.readLineSync()!);
		marks.add(mark);
	}
	var total = marks.reduce((a,b) => a+b);
	print("total is : $total");
	var percentage = total/5;
	print("percentage : $percentage");
}
// Create a class named candidate with candidate_id, candidate_name, candidate_age, candidate_weight and candidate_height data members. also create a method GetCandidateDetails() and DisplayCandidateDetails().
// Create main method to demonstrate the Candidate class.

import 'dart:convert';
import 'dart:io';

void main(){
  var a=candidate();
  a.GetCandidateDetails();
  a.DisplayCandidateDetails();
}
class candidate{
  dynamic candidate_id;
  dynamic candidate_name;
  dynamic candidate_age;
  dynamic candidate_weight;
  dynamic candidate_height;

  void GetCandidateDetails(){
    stdout.write("Enter Candidate Details");
    candidate_id=stdin.readLineSync()!;
    candidate_name=stdin.readLineSync()!;
    candidate_age=stdin.readLineSync()!;
    candidate_weight=stdin.readLineSync()!;
    candidate_height=stdin.readLineSync()!;
  }
  void DisplayCandidateDetails(){
    stdout.write("Candidate ID: $candidate_id\n");
    stdout.write("Candidate name: $candidate_name\n");
    stdout.write("Candidate age: $candidate_age\n");
    stdout.write("Candidate weight: $candidate_weight\n");
    stdout.write("Candidate height: $candidate_height\n");
  }
}
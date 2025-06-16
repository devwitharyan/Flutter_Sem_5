//Write a dart code to find friends details by their name using a dictionary. (Create a local dictionary and search from it using MAP<String, Object?>& Model Class)

import 'dart:io';


void main(List<String> args) {
  Friend friend = new Friend();
  print("Enter Number Of Friends : ");
  int num = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= num; i++) {
    print("Enter [$i] Friend's Details : ");
    friend.getDetails();
  }
  print("Bhaibandh ne naam thi goto : ");
  friend.searchFriend(stdin.readLineSync(), callback: (i) {
    print("Data aahiya maido: $i index uupar");
    friend.displayUserDetail();
  });
}

class Friend {
  List<Map<String, dynamic>> friendList = [];

  void getDetails() {
    Map<String, dynamic> map = {};
    print("Enter Friend's  Name : ");
    map['name'] = stdin.readLineSync();
    print("Enter Friend's City : ");
    map['city'] = stdin.readLineSync();
    print("Enter Friend's Age : ");
    map['age'] = int.parse(stdin.readLineSync()!);
    friendList.add(map);
  }

  void displayUserDetail() {
    for (int i = 0; i < friendList.length; i++) {
      Map<String, dynamic> map = friendList[i];
      print('Friend Name : ${map['name']}');
      print('Friend City : ${map['city']}');
      print('Friend AGe : ${map['age']}');
    }
  }

  void searchFriend(name, {Function? callback}) {
    for (int i = 0; i < friendList.length; i++) {
      if (friendList[i]['name'].toString().toLowerCase() ==
          name.toString().toLowerCase()) {
        callback!(i);
        return;
      }
    }
  }
}

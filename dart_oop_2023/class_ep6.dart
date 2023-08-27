void main() {
  var obj1 = PersonV1();
  // obj1.fName = 'Jakkrit';
  // obj1.lName = 'Onsomkrit';
  obj1.disPlay();

  var obj2 = PersonV1(lName: 'Onsomkrit');
  obj2.disPlay();

  var obj3 = PersonV1(fName: 'Jakkrit');
  obj3.disPlay();

  var obj4 = PersonV2.JRDev('Jakkrit', 'Onsomkrit');
  obj4.disPlay();

  // getter, setter
  var obj5 = PersonV1();
  obj5.nameMale = "J";
  obj5.disPlay();
  print(obj5.vipMember);

  // callable
  var obj6 = PersonV1();
  obj6.fName = "JR";
  obj6.lName = "Dev";
  print(obj6());
  print(obj6.vipMember);
}

class PersonV1 {
  String? fName;
  String? lName;

  // constructor
  PersonV1({this.fName = '???', this.lName = '???'});

  void disPlay() {
    print('First Name: $fName, Last Name: $lName');
  }

  // getter, setter
  void set nameMale(String fName) {
    this.fName = 'Mr. ${fName}';
  }

  void set nameFemale(String fName) {
    this.fName = 'Mrs. ${fName}';
  }

  String get vipMember {
    return '[VIP] $fName $lName';
  }

  // constructor named
  PersonV1.JRDev(String fName, String lName) {
    this.fName = fName;
    this.lName = lName;
  }
  // callable
  String call() {
    return '$fName';
  }
}

class PersonV2 {
  String? fName;
  String? lName;

  // constructor
  PersonV2() {
    this.fName = 'none';
    this.lName = 'none';
  }
  // constructor named
  PersonV2.JRDev(String fName, String lName) {
    this.fName = fName;
    this.lName = lName;
  }
  void disPlay() {
    print('First Name: $fName, Last Name: $lName');
  }
}

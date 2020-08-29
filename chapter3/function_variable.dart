void main() {

  test_03();
}

void test_00() {
  int age = 40;
  String name = "chun-li";
  name = "ken";
  bool isNight = false;
  
  dynamic dynaVar = 30;
  dynaVar = "Lol";
  print(dynaVar);
  String rst_01 = test_01();
  print(rst_01);
  
 
}

String test_01() {
  return "MAIN";
}

int test_02() => 10;

void test_03(){
  //List names= ["yoshi", "chun-li", "mario"];
  List<String> names= ["yoshi", "chun-li", "mario"];
  names.add("luigi");
  names.remove("chun-li");
  
  print(names);
}



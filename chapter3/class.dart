void main() {
  User userOne = User("luigi", 29);
  print(userOne.username);
  userOne.login();
  User userTwo = User("mario", 40);
  
  SuperUser superUserOne = SuperUser("mario", 40, 33);
  print(superUserOne.superParameter);
  print(superUserOne.username);
  print(superUserOne.age);
}

class User {
  String username;
  int age;
    
  User(String username, int age){
    this.username = username;
    this.age = age;
  }
  
  void login(){
    print("user logged in");
  } 
}

class SuperUser extends User{
  int superParameter;
  SuperUser(String username, int age, int superParameter) : 
  super(username, age){
    this.superParameter = superParameter;
  }
  
  void publish(){
    print("published update");
  }
}

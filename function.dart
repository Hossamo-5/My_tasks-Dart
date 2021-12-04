void main(List<String> args) {
  //printName(user: "Swra2", password: "4.11.1999");

  Set name = {"Hossam", "Hassan", "Hossam"};
  print(name);
}

// void don't use return action
// arrow =>
void printName({required String user, required String password}) =>
    print("User name is: $user\n Password is: $password");

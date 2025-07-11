import 'dart:io';

class Createaccount {
  Map<String, String> users = {};

  void main(List<String> args) {
    while (true) {
      print('''
    Options:
    1. Sign Up
    2. Login
    3. Exit
    ''');
      stdout.write('Enter your choice (1/2/3): ');
      String? choice = stdin.readLineSync();

      switch (choice) {
        case '1':
          signUp();
          break;
        case '2':
          login();
          break;
        case '3':
          print('Exiting...');
          return;
        default:
          print('Invalid choice');
      }
    }
  }

  void signUp() {
    print('Enter username: ');
    String? username = stdin.readLineSync();
    print('Enter password: ');
    String? password = stdin.readLineSync();

    if (users.containsKey(username)) {
      //containsKey method check karta hai ki kya ek specific key Map mein exist karti hai ya nahi. Agar key exist karti hai, to yeh method true return karta hai, aur agar key exist nahi karti, to yeh method false return karta hai.
      print('Username already exists');
    } else {
      users[username!] = password!;
      print('Sign up successful');
    }
    print("sell");
  }

  void login() {
    print('Enter username: ');
    String? username = stdin.readLineSync();
    print('Enter password: ');
    String? password = stdin.readLineSync();

    if (users.containsKey(username) && users[username] == password) {
      //kiya map main username mojud hai agar hai to jo uska password hai wo us kahisab sa sai hai
      //both true check

      print('Login successful');
    } else {
      print('Invalid username or password');
    }
  }
}

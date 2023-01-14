void main() {
  var access = user();
  access.name = 'peter';
  access.password = 'kigsli10';
  access.staffno = 2247837;

  print(access.name);
  print(access.password);
  print(access.status);
  print(access.staffno);

  access.printuserinfo();
}

class user {
  String name = '';
  String password = '';
  int staffno = 0;
  bool status = true;

  user1(String name, String password, int staffno, bool status) {
    this.name = name;
    this.password = password;
    this.staffno = staffno;
    this.status = status;
  }

  printuserinfo() {
    print("enter the name");

    print('the name is : ${this.name}');
    print('the password is : ${this.password}');
    print('the staffno is : ${this.staffno}');
    print('logged in? : ${this.status}');
  }
}

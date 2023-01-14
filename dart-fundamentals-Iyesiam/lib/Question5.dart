void main(List<String> args) {
  Map<String, dynamic> student = {
    'name': 'John Kamana',
    'gender': 'Male',
    'age': 20,
    'id': 12345678,
    'phone': 565689891,
    'email': 'jkamana@gmail.com'
  };

  student.addAll({'stateid': 'WA', 'yearEnrolled': 2019});

  if (student.containsKey('phone')) {
    student.remove('phone');
  } else {
    print("No");
  }
  print(student);
  if (student.containsValue(20)) {
    print('Yes');
  } else {
    print('No');
  }

  print(student.values);

  student['age'] = 23;

  student['phone'] = 213456789;

  print(student.length);

  student.clear();
  print(student);
}

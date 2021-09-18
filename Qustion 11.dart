void main() {
  
  String name = 'Hyderabad';
  String new_name  = name.replaceRange(0, 5 ,"Islam"); // we have used substring to change name

  print("Old name was ${name}");
  print("New name is ${new_name}");

  }
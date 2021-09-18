void main() {
  var pass = ["abcd1234"];
  var e_pass = ["abcd1234"];
  
  if (e_pass.isEmpty) {
    print("Please enter your password"); 
  }
  
  else if(pass[0]==e_pass[0]) {
    print("Correct! The password you entered matches the original password");
  }
  
  else if (pass[0]!=e_pass[0]) {
    print("Incorrect password");
  }

}
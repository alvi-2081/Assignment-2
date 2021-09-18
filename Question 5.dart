void main() { 
   var a = 10; 
   var result = a > 12 ? "value greater than 10":"value lesser than or equal to 10"; 
   print(result);
  // when we use ? operator it works similar to if else statement, it check the 
  // condition before it and if it is true, it prints the statemnt before colun and 
  // if it is fasle it print the statemnt after colun. 
   
   var c = null; 
   var d = 12; 
   var result2 = c ?? d; 
   print(result2);  
  // when we use ?? operator it check the variable value before it, and if it is null 
  // then assign the value of variable after it to the result. 

}
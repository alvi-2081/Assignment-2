void main(){
  var a = 2;
  var b = 1;
  var result = --a - --b + ++b + b--;
  print(result);
  print(a);
  print(b);

  // at --a we have used pre decrement and minus 1 from a thus 
                  // a = 2 - 1 = 1

  // at --a - --b we have again used post decrement and minus 1 from b 
          // thus b = 1 - 1 = 0 and apply minus operator to 
                  // --a - --b = 1 - 0 = 1

  // at --a - --b + ++b we used pre increment and add 1 to a 
          // thus b = 1 + 0 = 1 and apply  plus operator to 
                  //--a - --b + ++b = 1 + 1 = 2
                  
  // at --a - --b + ++b + b-- we used post decrement in which 
          // we have first applied plus operator with b to equation 
                  //--a - --b + ++b + b-- = 2 + 1 = 3
          // and then minus 1 from b = 1 - 1 = 0 
}
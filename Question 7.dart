void main() { 
   var arr1 = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
   var arr2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

   var result = Map.fromIterables(arr2, arr1);

   print(result); 
}
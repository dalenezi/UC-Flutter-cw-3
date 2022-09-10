void main() {
 
 var s2 = saySum(sumNumbers: [1,2,3,4],);
  print(s2);
  
}
String saySum({required List sumNumbers}){
   var sum;
  for(var i = 0; i < sumNumbers.length; i++) {
    var numo = sumNumbers [i];
     sum = sumNumbers[i] + numo; 
  }
  var finalSum = 'Sum = $sum';
  return finalSum;
}
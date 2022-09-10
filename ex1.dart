void main() {
 var nums = [1,4,2,7];
  int sum = 0;
   
  for(var i = 0; i < nums.length; i++) {
    int sum2 = sum;
    sum = nums[i] + sum2;
    
  }
  print(sum);
}
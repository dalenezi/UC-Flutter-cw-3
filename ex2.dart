void main() {
 
 var s2 = sayGrade(total: -10,);
  print(s2);
  
}
String sayGrade({required int total}){
  String grade='';
  if (total>=90){grade = 'A';}
  else if(total>=80){grade = 'B'; }
  else if(total>=70){grade = 'C'; }
  else if(total>=60){grade = 'D'; }
  else if (total>=0 && total <= 60){grade = 'F';}
  else if (total <= 0){grade = 'error';}
  var finalGrade = 'Your Grade: $grade';
  return finalGrade;
}
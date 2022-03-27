// Marksheet with grades using if and else statements.
void main () 
{
  print ("'MARKSHEET RESULTS'");
  
  String name = "Abdullah Khan";
  print ('\nName: $name');
  
  String rollno = "1937";
  print ('Roll Number: $rollno');
  
  String department = "Application Development";
  print ('Department: $department');
  
  int english = 87;
  print ('\nMarks of English: $english');
  
  double math = 83.5;
  print ('Marks of Math: $math');
  
  double science = 79.5;
  print ('Marks of Science: $science');
  
  int computer = 67;
  print ('Marks of Computer: $computer');
  
  num islamiat = 82.75;
  print ('Marks of Islamiat: $islamiat');
  
  double urdu = 73.25;
  print ('Marks of Urdu: $urdu');
  
  double socialstudies = 86;
  print ('Marks of Social Studies: $socialstudies');
  
  int totalmarks = 700;
  print ('\nTotal Marks: $totalmarks');
  
  num obtainedmarks = english + math + science + computer + islamiat + urdu + socialstudies;
  print ('\nObtained Marks: $obtainedmarks');
 
  num percerntage = obtainedmarks * 100 / totalmarks;
  print ('\nPercerntage: $percerntage');
  
  //For Calculating the Grades//
  if (percerntage >= 80)
  {
    print ('\nGrade: A-One');
  }
  
  else if (percerntage >= 70)
  {
    print ('\nGrade: A');
  }
  
  else if (percerntage >= 60)
  {
    print ('\nGrade: B');
  }
  
  else if (percerntage >= 50)
  {
    print ('\nGrade: C');
  }
  
  else if (percerntage >= 40)
  {
    print ('\nGrade: D');
  }
  
  else
  {
    print ('\nGrade: F');
  }
}
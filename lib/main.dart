import 'students.dart';
void main(){
   Students students = Students('Cyra Casipit',19,'Naval Biliran',12345,'BSCS');
   students.displayInfo();
   students.setStudentsId(54321);
   print('Updated Students ID: ${students.getStudentsId}');   
   }
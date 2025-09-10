import 'person.dart';
class Students extends Person{
      int _studentsId;
      String course;

   Students(String name,   int age,  String address,this._studentsId,this.course)
   :super(name,age,address);

   void setStudentsId(int studentsId){
      _studentsId = studentsId;
   }

   int get getStudentsId => _studentsId;
   
    @override
   void displayInfo(){
    print('Name: $name, Age: $age, Address: $address, Students ID: $_studentsId, Course: $course');
   }
    

}

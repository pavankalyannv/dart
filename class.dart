void main(){
  
  Person p1 = Person("pavan", "Male", 22);
  p1.showData();

  Person p2 = Person("Sony", "Female", 21);
  p2.showData();

}

class Person {
  String? name, sex;
  int? age;

  //Constructure 
  Person(String name, sex, int age){
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

//Methods
  void showData(){
    print('Hello! ${name}, Your are a ${sex} with age ${age}');
  }
}
//Parameterd Constroctor

// void main() {
//   Student std1 = Student("das", "megha", 123, "dasappan", [1, 2, 5]);
//   Student std2 = Student("niroop", "santra", 223, "ayyappan", [6, 2, 3]);
//   Student std3 = Student("libin", "shobha", 423, "raayyan", [5, 2, 3]);

//   std1.detials();
//   std2.detials();
//   std3.detials();
// }

// class Student {
//   var name;
//   var adress;
//   var number;
//   var Fname;
//   var mark;

//   Student(var name, adress, number, Fname, mark) {
//     this.name = name;
//     this.adress = adress;
//     this.number = number;
//     this.Fname = Fname;
//     this.mark = mark;
//   }
//   void detials() {
//     num total = this.mark[0] + this.mark[1] + this.mark[2];
//     print("Student detials");
//     print("---------------------");
//     print("name :$name");
//     print("adress :$adress");
//     print("number :$number");
//     print("Fnamne :$Fname");
//     print("total mark:$total");
//     print("**********************");
//   }
// }

//Default Constroctor

// class Animal {
//   Animal() {
//     print("das and megha");
//   }
// }

// void main() {
//   Animal();
// }

//named constroctor

class Animal {
  String? name;
  int? age;

  //defualt constroctor
  Animal() {
    print("das and megha");
  }

  //named constroctor

  Animal.dasppan(this.name, this.age);

  void info() {
    print("name :$name");
    print("age :$age");
  }
}

void main() {
  Animal();
  Animal dog = Animal.dasppan("niroop", 12);
  dog.info();
}

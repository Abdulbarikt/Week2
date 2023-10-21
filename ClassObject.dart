// void main() {
//   Car car1 = Car("das", "megha", 2313);

//   car1.carDetials();
// }

// class Car {
//   var name;
//   var modelname;
//   var price;

//   Car(this.name, this.modelname, this.price);

//   void carDetials() {
//     print("name :$name");
//     print("model name :$modelname");
//     print("price :$price");
//   }
// }

// void main() {
//   Car car1 = Car();

//   car1.name = "das";
//   car1.modelName = "megha";
//   car1.price = 2313;

//   car1.carDetails();
// }

// class Car {
//   var name;
//   var modelName;
//   var price;

//   void carDetails() {
//     print("Name: $name");
//     print("Model Name: $modelName");
//     print("Price: $price");
//   }
// }

void main() {
  Animal A = Animal("das", "megha", "santra");
  // Animal B = Animal("das", "megha", "santra");
  // Animal C = Animal("das", "megha", "santra");

  // das.name = ("megha");
  // das.catogory = ("monkey");
  // das.color = ("white");

  A.detiels();
  // B.detiels();
  // C.detiels();
}

class Animal {
  var name;
  var color;
  var catogory;

  Animal(
    var name,
    var catogory,
    var color,
  ) {
    this.name = name;
    this.catogory = catogory;
    this.color = color;
  }

  void detiels() {
    print("---------------");
    print("name : $name");
    print("color : $catogory");
    print("catogary : $color");
    print("-----------------");
  }
}

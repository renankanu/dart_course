// Constructors são métodos que criam,
// ou construir, instâncias / objetos de uma classe.
// Os construtores têm o mesmo nome do nome da classe

class Car {
//* Default constructor
  // by default, this class contains the constructor
  // Car();

  //* generative constructors
  // long-form
  // Car(String make, String bodyType) {
  //   this.make = make;
  //   this.bodyType = bodyType;
  //   /*
  //   A palavra-chave 'this' no corpo construtor
  //   permite que você desambigue qual variável
  //   você está falando sobre.
  //   */
  // }

  // short-form
  // Car(this.make, this.bodyType);

  //* named constructors
  // ClassName.identifierName()

  Car.trucks() {
    make = '';
    bodyType = 'Truck';
  }

  Car.sedans() {
    make = '';
    bodyType = 'Sedan';
  }

  // forwarding constructors
  // Car.suv() : this('Toyota', 'SUV');

  // named parameter
  Car({this.make, this.bodyType});

  // required named parameter
  // Car((required this.make,required this.bodyType});

  String? make;
  String? bodyType;

  String toJson() {
    return '{"make":$make,"bodyType":"$bodyType"}';
  }

  @override
  String toString() {
    return 'Car(make:$make, bodyType:$bodyType)';
  }
}

void main() {
  var myCar = Car(make: 'Mazda', bodyType: 'SUV');
  print(myCar);
}

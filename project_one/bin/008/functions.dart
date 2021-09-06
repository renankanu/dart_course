// add numbers (WITHOUT FUNCTION)
var result1 = 1 + 1;

var result2 = 23 + 21;

var result3 = 90 + 1;

// DRY (don't repeat yourself)
// Aqui está o fluxo de trabalho básico de uma função
// Entrada -> Função (faça alguma coisa) -> Saída

/*
! syntax
returnType functionName (inputs){
  code
  ...
  return a result;
}
*/

// multiple parameters | with return
int add(int value1, int value2) {
  var result = value1 + value2;
  return result;
}

// single parameter | no return
void isEvenOrOdd(int value) {
  if (value % 2 == 0) {
    print('$value is even');
  } else {
    print('$value is odd');
  }
}

// optional parameter | with return
String enterName(String firstName, [String? lastName]) {
  if (lastName == null) {
    return firstName;
  } else {
    return '$firstName $lastName';
  }
}

// default values
void enterProfileDetails(String name, [String position = 'student']) {
  print('Name: $name \n Position: $position');
}

// named parameter
void editProfile({String? newName, String? newPassword}) {
  print('New name: $newName \n New password: $newPassword');
}

// mixed parameters
void userDetails(String name, {String? position}) {
  print('Name: $name \n Position: $position');
}

void main() {
  var result = add(1, 2);
  print('The result is: $result');

  isEvenOrOdd(3);
  isEvenOrOdd(2);

  print(enterName('Renan'));
  print(enterName('Renan', 'Kanu'));

  enterProfileDetails('Renan');
  enterProfileDetails('Renan', 'Developer');

  editProfile(newName: 'Renan', newPassword: '123abc');

  userDetails('Renan', position: 'Software Engineer');
}

// ! Writing better function
// Maximize o uso de funções puras e minimize os efeitos colaterais
// functions with side-effect
void printHelloWorld() {
  print('Hello world');
}

var age = 24;
void displayName(String name) {
  age--;
  print(name);
}

// functions with no side-effects
String helloWorld() {
  return 'Hello world';
}

String userName(String name) {
  return name;
}

// Faça apenas uma coisa (princípio de responsabilidade única)

// Escolhendo boa nomeação

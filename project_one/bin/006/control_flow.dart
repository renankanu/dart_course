void main() {
  //* if demonstração
  /*
  se declaração, que permite que o programa faça algo
  somente se uma certa condição for verdadeira
   */
  const age = 21;
  if (age < 18) {
    print('You are underage!');
  }

  //* else cláusula
  if (age >= 21) {
    print('You can drink!');
  } else {
    print('You cannot drink!');
  }

  //* else-if afirmações
  if (age > 18 && age < 21) {
    print('You are of age, but cannot drink! :(');
  } else if (age > 18 && age >= 21) {
    print('You are of age, and can drink! :)');
  } else {
    print('just drink water my Kid');
  }

  //* escopo de variável
  // Onde é a variável visível e utilizável
  if (age > 18) {
    const name = 'Santos';
    print('Hello $name, you are of legal age1');
  }
  // print("Hello, $name");

  //* operador condicional ternário
  // (condition) ? valueIfTrue : valueIfFalse;

  age > 18 ? print('You are of age') : print('you are under age');

  const canIVote = age > 18 ? 'YES' : 'NO';
  print('Can I vote?? $canIVote');

  //* switch statement
  /*
  switch statement é uma maneira alternativa para lidar com o fluxo de controle,
  especialmente para múltiplas condições
  switch (variable) {
  case value1:
    // code
    break;
  case value2:
    // code
    break;
    ...
  default:
    // code
}
  */

  const menuItemNumber = 1;

  switch (menuItemNumber) {
    case 1:
      print('Open profile page');
      break;
    case 2:
      print('Open settings page');
      break;
    default:
      print('Invalid option');
  }

  //* enums (Enumerated types)
  // Você pode usar enums para definir seu próprio tipo com
  // Um número finito de opções.

  const item = MenuItem.settings;
  switch (item) {
    case MenuItem.profile:
      print('Open profile page');
      break;
    case MenuItem.settings:
      print('Open settings page');
      break;
    default:
      print('Invalid option');
  }
}

enum MenuItem {
  profile,
  settings,
}

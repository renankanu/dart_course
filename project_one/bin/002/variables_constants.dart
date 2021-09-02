void main() {
  //! VARIABLES
  // numbers
  int age = 18;
  double price = 12.7;
  num size = 32.1;

  // boolean
  bool doILoveDart = true;

  // strings
  String name = "RenanKanu";

  // list
  List prices = [12, 10, 32];

  /**
   * ! Regra para nomes de variáveis
   * - Nome da variável pode consistir em letras e alfabetos.
   * - Palavras-chave não podem usar como um nome variável.
   * - Espaços em branco não são permitidos em nome variável.
   * - Primeiro carácter de variável deve ser sempre alfabeto e não pode ser dígito.
   * - Nome variável diferencia maiúsculas de minúsculas
   * - carácter especial como #, $ não é permitido 
  */

  //! TYPE SAFETY
  String myName = "RenanKanu";
  // myName = 3;

  num fee = 10;
  fee = 7.7;

  //Type inference
  var weight = 3.14;
  // weight = "car"; não aceita

  dynamic weight2 = 3.14;
  weight2 = 'car';

  //! CONSTANTS
  /**
   * Para definir variáveis constantes, usamos 2 palavras-chave
   * const & final
   */

//* compile-time constant
  const constantValue = 7;
  // constantValue = 3; não aceita

//* runtime constant
  final currentDay = DateTime.now().toUtc().toString();
  print('Today is: ' + currentDay);
}

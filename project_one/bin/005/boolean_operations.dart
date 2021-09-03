void main() {
  //* Tipo de dados booleano
  /*
  Um valor booleano pode ter um dos dois estados.verdadeiro ou falso
  */

  const yes = true;
  const no = false;

//* Operadores booleanos
  /*
  Booleans são comumente usados para comparar valores
  */

  //* igualdade.
  /*
  Você pode testar a igualdade usando o operador de igualdade,
  que é denotado por ==
  */
  const isYesNo = (yes == no);
  print('Is yes equal to no? $isYesNo \n');

  //* Desigualdade
  /*
  Você pode testar a desigualdade usando o operador de desigualdade,
  que é denotado por !=
  */

  const isYesNotNo = (yes != no);
  print('Is yes equal to no? $isYesNotNo \n');

  // O prefixo !operador, também chamado de não operador,
  // alterna verdadeiro a falso e falso para verdade

  const isYesNotNoCase2 = !(yes == no);
  print('Is yes equal to no? $isYesNotNoCase2 \n');

  // Maior que e menor que
  // Para determinar se um valor é maior que (>) ou menor que (<) outro valor.
  const one = 1;
  const two = 2;
  const isOneGreaterThanTwo = (one > two);
  const isTwoGreaterThanOne = (one < two);

  print('Is one greater than two? $isOneGreaterThanTwo \n');
  print('Is two greater than one? $isTwoGreaterThanOne \n');

  const isOneLesserOrEqualToTwo = (one <= two);
  const isOneGreaterOrEqualToTwo = (one >= two);

  print('Is one lesser or equal to two? $isOneLesserOrEqualToTwo \n');
  print('Is onw greater or equal to two? $isOneGreaterOrEqualToTwo \n');

  //* Lógica booleana
  /*
  A lógica booleana é uma forma de álgebra que é centrada
  em torno de três palavras simples conhecidas como booleanas
  Operadoras: “Or,” “And,” and “Not”

  No coração da lógica booleana é a ideia de que todos
  Os valores são verdadeiros ou falsos
  */

  // 'AND' Operador (&&)
  // 'And' A operação é verdadeira se ambos os operandos forem verdadeiros
  const yesAndNo = (yes && no);
  print('AND of yes and no is: $yesAndNo');

  // 'Or' operador (||)
  // 'Or' operação é verdadeiro se pelo menos um dos operandos for verdadeiro
  const yesOrNo = (yes || no);
  print('AND of yes and no is: $yesOrNo');

  //* Não operador (!)
  // A negação de uma expressão booleana é igual a
  // É valor oposto! Verdadeiro = falso
  print('The opposite of true is: ${!true}');

  //* Operador precedente
  /*
  Ajuda a determinar qual operação é executada primeiro
  operadores com maior precedência são executados primeiro
  */

  const operationResult = 3 < 5 && 2 > 1 || 3 == 4;
  print('The operation result is: $operationResult');
  /**
   * Lista de precedências de operadores
   * -: !
   * -: >= > < <=
   * -: == !=
   * -: &&
   * -: ||
   * */

  //* Primordial precedência
  print('The result with parentheses back: ${3 > 4 && (1 < 2 || 1 < 4)}');
  print('The result with parentheses in front: ${(3 > 4 && 1 < 2) || 1 < 4}');
}

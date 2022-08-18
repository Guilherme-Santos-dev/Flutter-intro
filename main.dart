void main() {
  // um texto que sera exibido//
  print("HELLO WORLD \n");

  //definindo variaveis//
  var valor1 = "um texto qualquer";
  String valor2 = "segundo texto qualquer";
  // exibindo as variaveis
  print(valor1);
  print(valor2); 

  //definiçaõ de contantes//
  const double valor_de_PI = 3.141592653589793;
  final DateTime data_e_hora = DateTime.now();
  print(valor_de_PI);
  print(data_e_hora);
  
  //tipos de dados//
  
  //inteiro ou int
  int numero = 10;
  print(numero); //vai mostrar 10

  //double
  double numero_decimal = 10.5;
  print(numero_decimal); //vai mostrar 10,5

  //string
  String nome = "fernando";
  print(nome); //vai mostrar o nome fernando

  //blooleano
  bool vivo = true;
  print(vivo); // vai mostrar true

  //dynamic
  dynamic dinamico = "Lucas";
   print(dinamico); //vai mostrar Lucas
   dinamico = 10;
   print(dinamico); //agora mostra 10

}
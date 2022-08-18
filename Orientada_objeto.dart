// propriedade de classe
/*
class Medico {
  int? _CRM;
  String? _nome;
  List<String>? _especialidade;
}
*/

// metodos da classe
/*
class Medico {
  void receitarMedicamento(
  String nomeDaMedicacao, int quantidade, String tipoDeAplicacao) {
    print("Você deverar tomar $quantidade $tipoDeAplicacao de $nomeDaMedicacao");
  }


}
*/

// Encapsulamento e métodos acessores 
class Medico{
  int? _CRM;
  String? _nome;
  List<String>? _especialidade;

  //Metodo get
  int? get CRM -> this._CRM;
  get nome -> this._nome;
  get especialidade -> this._especialidade;

  //metodo set
  set CRM(int? value) -> this._CRM = value;
  set nome(value) -> this.nome = value;
  set especialidade(value) -> this.especialidade = value;
}
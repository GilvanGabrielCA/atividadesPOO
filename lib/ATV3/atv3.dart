/*class Animal {
  void emitirSom(){
    print("O animal emitiu um som.");
  } 
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print("O cachorro late.");
  }

  void abanarRabo(){
    print("O cachorro está abanando o rabo.");
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print("O gato miou.");
  }

  void arranharMoveis(){
    print("O gato está arranhando os móveis");
  }
}*/

/*class Quarto {
  String tipo;
  double valorDiaria;
  int diarias;

  Quarto(this.diarias, this.valorDiaria, this.tipo);

  void reserva() {
    print("Reserva realizada para $diarias diarias no quarto $tipo");
  }

  void calcularValorTotal(){
    print("Total a pagar: R\$${diarias * valorDiaria}");
  }
}

class QuartoSimples extends Quarto{
  QuartoSimples(int diarias) : super(diarias, 80, "simples");
}

class QuartoMedio extends Quarto{
  QuartoMedio(int diarias) : super(diarias, 250, "Médio");

  void cafeDaManha(){
    print("Servindo café da manhã no quarto do $tipo");
  }
}

class QuartoLuxo extends Quarto{
  QuartoLuxo(int diarias) : super(diarias, 1000, "Luxo");

  void cafeDaManha(){
    print("Servindo café da manhã no quarto do $tipo");
  }

  void servicoDeQuarto(){
    print("Limpando o quarto $tipo");
  
}*/

/*class Ingrediante {
  String nome;
  String tipo;

  Ingrediante(this.nome, this.tipo);

  void detalhes(){

  }
}

class Fruta extends Ingrediante {
  Fruta(super.nome, super.tipo);

  @override
  void detalhes() {
    print("Ingrediente: $nome");
    print("Tipo: $tipo");
    print("As frutas geralmente não são cozidas nas receitas");
  }
}

class Legume extends Ingrediante {
  Legume(super.nome, super.tipo);

  @override
  void detalhes() {
    print("Ingrediente: $nome");
    print("Tipo: $tipo");
    print("Detalhes: Os legumes geralmente precisam ser cozidos nas receitas.");
  }
}

class Tempero extends Ingrediante {
  Tempero(super.nome, super.tipo);

  @override
  void detalhes() {
    print("Ingrediente: $nome");
    print("Tipo: $tipo");
    print("Detalhes: Os temperos são usados para condimentar os alimentos.");
  }
}*/
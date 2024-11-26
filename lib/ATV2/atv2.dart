class Cliente{
  String nome;
  // ignore: prefer_final_fields
  List<String> _reserva;

  Cliente(this.nome, this._reserva);

  void fazerReserva(String quarto){
    _reserva.add(quarto);
    _mostrarReservas();
  }

  void cancelarReserva(String quarto){
    if (_reserva.contains(quarto)){
      _reserva.remove(quarto);
      _mostrarReservas();
    } else {
      print("Este quarto não consta reserva");
    }
  }

  void _mostrarReservas(){
    print(_reserva);
  }
}
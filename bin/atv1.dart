class ItemEstoque{
  String nomeProduto;
  int quantidade;
  double preco;

  ItemEstoque(this.nomeProduto, this.quantidade, this.preco);  

  void entradaEstoque(int valor){
    quantidade += valor;
  }

  void saidaEstoque(int valor){
    if (quantidade >= valor){
      quantidade -= valor;
    } else {
      print("Quantidade insuficiente em estoque para realizar a saída");
    }
  }

  void alterarPreco(double preco){
    this.preco = preco;
  }
}
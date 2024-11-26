import 'atv1.dart';
void main() {
  ItemEstoque smartphone = ItemEstoque("Smartphone", 100, 3500.0);
  ItemEstoque notebook = ItemEstoque("Notebook", 50, 5000.00);
  ItemEstoque tv = ItemEstoque("TV", 150, 2350.0);
  ItemEstoque ps5 = ItemEstoque("PS5", 20, 5500.0);
  ItemEstoque monitor = ItemEstoque("Monitor", 75, 1000.0);

  List<ItemEstoque> produtos = <ItemEstoque> [smartphone, notebook, tv, ps5, monitor];

  print("");
  print("Produto: ${smartphone.nomeProduto}, Quantidade em estoque: ${smartphone.quantidade}, Preço: ${smartphone.preco}");
  print("Produto: ${notebook.nomeProduto}, Quantidade em estoque: ${notebook.quantidade}, Preço: ${notebook.preco}");
  print("Produto: ${tv.nomeProduto}, Quantidade em estoque: ${tv.quantidade}, Preço: ${tv.preco}");
  print("Produto: ${ps5.nomeProduto}, Quantidade em estoque: ${ps5.quantidade}, Preço: ${ps5.preco}");
  print("Produto: ${monitor.nomeProduto}, Quantidade em estoque: ${monitor.quantidade}, Preço: ${monitor.preco}");
  print("");

  smartphone.entradaEstoque(20);
  notebook.saidaEstoque(10);
  tv.entradaEstoque(40);
  ps5.saidaEstoque(5);
  monitor.entradaEstoque(200);

  smartphone.alterarPreco(2500.0);
  notebook.alterarPreco(6000.0);
  tv.alterarPreco(1500.0);
  ps5.alterarPreco(7000.0);
  monitor.alterarPreco(500.0);

  print("");
  print("Produto: ${smartphone.nomeProduto}, Quantidade em estoque: ${smartphone.quantidade}, Preço: ${smartphone.preco}");
  print("Produto: ${notebook.nomeProduto}, Quantidade em estoque: ${notebook.quantidade}, Preço: ${notebook.preco}");
  print("Produto: ${tv.nomeProduto}, Quantidade em estoque: ${tv.quantidade}, Preço: ${tv.preco}");
  print("Produto: ${ps5.nomeProduto}, Quantidade em estoque: ${ps5.quantidade}, Preço: ${ps5.preco}");
  print("Produto: ${monitor.nomeProduto}, Quantidade em estoque: ${monitor.quantidade}, Preço: ${monitor.preco}");
  print("");

  print("");
  for (ItemEstoque produto in produtos){
    print("Produto: ${produto.nomeProduto}, Quantidade em estoque: ${produto.quantidade}, Preço: ${produto.preco}");
  }
  print("");
}

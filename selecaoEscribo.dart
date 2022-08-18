
void main() {
  int numeroFinal = 0;
  var listaNumeros = [];
  var numeroInicial = 10;
  var numero = numeroInicial - 1;
  
    while (numero >= numeroFinal){
      if (numero % 3 == 0 || numero % 5 == 0){
        listaNumeros.add(numero);
    }
      numero--;
}
  print(listaNumeros.reduce((acumulos, numeros) => acumulos + numeros));
}
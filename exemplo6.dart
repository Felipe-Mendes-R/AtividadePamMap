// Iterando (acessando todos os valores) sobre um Map

void main() {
 Map<String, String> cores = {'maçã': 'vermelha', 'céu': 'azul'};
 
 // Iterar pelas chaves
 for (var chave in cores.keys) {
 print('Chave: $chave');
 }

 // Iterar pelos valores
 for (var valor in cores.values) {
 print('Valor: $valor');
 }

 // Iterar por chave e valor
 cores.forEach((chave, valor) {
 print('$chave -> $valor');
 });
}

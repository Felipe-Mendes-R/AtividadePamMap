// Criando um Map
// 2. Criando vazio e adicionando os valores posteriormente

void main() {
 Map<String, String> capitais = { };
 
 capitais['Brasil'] = 'Brasília';
 capitais['França'] = 'Paris';
 capitais['Japão'] = 'Tóquio';
 
 print(capitais);

 // Acessando valores
 print(capitais['Japão'] ); // Tóquio
 print(capitais['Osasco'] ); // null, pois esta chave não existe
}

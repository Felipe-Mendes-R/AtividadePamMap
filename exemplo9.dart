// Map e MapEntry:
// 1. Map – Transforma os dados

void main() {
 Map<String, int> notas = {'João': 7, 'Maria': 9};

 var notasComBonus = notas.map((nome, nota) => MapEntry(nome, nota + 1));
 
 print(notasComBonus); // {'João': 8, 'Maria': 10}
}
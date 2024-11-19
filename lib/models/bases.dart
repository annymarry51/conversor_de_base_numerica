class bases{
  final String nome;
  final int decimal;
  final int hexadecimal;
  final int octal;
  final int binario;

  bases({required this.nome, required this.decimal, required this.hexadecimal, required this.octal, required this.binario});

  static List<bases> getBases(){
    return<bases> [
      bases(nome: "decimal", decimal: 10, hexadecimal: 16, octal: 8, binario: 2),
      bases(nome: "hexadecimal", decimal: 10, hexadecimal: 16, octal: 8, binario: 2),
      bases(nome: "octal", decimal: 10, hexadecimal: 16, octal: 8, binario: 2),
      bases(nome: "binario", decimal: 10, hexadecimal: 16, octal: 8, binario: 2)
    ];
  }
}
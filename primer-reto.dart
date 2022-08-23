void main() {
  final ages = [33, 15, 27, 40, 22];
  ages.sort();
  print("""
    La edad mayor es: ${ages.last}
    La edad menor es: ${ages.first}
    La edad media es: ${ages.reduce((a, b) => a + b) / ages.length}
  """);
}

void main() {
  var dictionary = {"pencil": "kalem", "table": "masa", "book": "kitap"};
  dictionary["teacher"] = "Öğretmen";
  dictionary["book"] = "kitap1";

  print(dictionary);
  print(dictionary["teacher"]);

  for (var dict in dictionary.keys) {
    print(dict);
  }
  print("----------");

  dictionary.forEach((key, value) => {print(value)});
}

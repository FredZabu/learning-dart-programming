// Asiimwe fred 19/U/16202/EVE
void main() {
  List<String> names = ["Fred", "Zabulon", "YK Museveni", "Muhozi K"];

  names.forEach((element) => {print(element)});

  print(names);
  names.add("Kahwa");
  names.add("Yani");
  print(names);
  names.shuffle();
  print(names);
  names.addAll(["Jack", "junior"]);
  print(names);
  names.sort();
  print(names);
}

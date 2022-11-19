void main() {
  // List creation
  List<Room> tenants = [];

  // object creation
  Room freds_room = Room();
  Room mumberes_room = Room();
  Room wiltons_room = Room();

  // Adding people to tenant list
  tenants.add(freds_room);
  tenants.add(mumberes_room);
  tenants.add(wiltons_room);

  // method call on each list item
  tenants.forEach((person) {
    person.display_tenant();
  });
}

// class creation
class Room {
  int noOfBeds = 0;
  String name = "No name";
  String bedType = "3 x 6";
  bool hasTelevision = false;
  bool hasCloset = false;

  // method creation
  void display_tenant() {
    print("\n==============");
    print(
        "\n Name: $name \n BedNo: $noOfBeds \n BedType: $bedType \n hasTelevision: $hasTelevision \n hasCloset: $hasCloset");

    print("\n=============");
  }
}

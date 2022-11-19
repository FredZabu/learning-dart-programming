void main() {
  // List creation
  List<Room> tenants = [];

  // object creation
  Room freds_room = Room('Fred', 2, '4 x 6', true, true);
  Room mumberes_room = Room('Mumbere', 2, '6 x 6', true, true);
  Room wiltons_room = Room('Wilton', 2, '3 x 6', false, true);

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

  // constructor creation
  Room(this.name, this.noOfBeds, this.bedType, this.hasTelevision,
      this.hasCloset);

  // method creation
  void display_tenant() {
    print("\n==============");
    print(
        "\n Name: $name \n BedNo: $noOfBeds \n BedType: $bedType \n hasTelevision: $hasTelevision \n hasCloset: $hasCloset");

    print("\n=============");
  }
}

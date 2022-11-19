void main() {
  // List creation
  List<Room> tenants = [new Room(), new Room()];

  Room room = new Room();

  tenants.add(room);
}

// class creation
class Room {
  int noOfBeds = 0;
  String name = "No name";
  String bedType = "3 x 6";
  bool hasTelevision = false;
  bool hasCloset = false;
}

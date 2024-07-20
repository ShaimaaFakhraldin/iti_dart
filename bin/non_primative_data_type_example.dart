// map
//list
//set

void main() {
  ///,list
  List<String> mylist = [];
  List myList2 = <String>["1", "2", "3"];
  List<dynamic> from = List.from(<int>[1, 2, 3, 4, 5]);
  List g = List.generate(10, (index) {
    return (index * 2);
  }, growable: false);
  List m = List.filled(10, "shaimaa", growable: false);
  // m.add("value add");
  // print(m);
// functions
  List myList3 = <String>["1", "2", "3"];
  List<String> toAdd = ["66", "99"];
  // print(myList3.length);
  // print(myList3.first);
  // print(myList3.isEmpty);
  // print(myList3.isNotEmpty);
  // print(myList3.reversed);
  // myList3 = myList3.reversed.toList();
  // print(myList3);
  myList3.add("add new value");
  print(myList3);
  myList3.addAll(toAdd);
  print(myList3);
  print(myList3[0]);
  print(myList3.indexOf("1"));
  myList3[0] = "88";
  print(myList3);
  myList3.replaceRange(0, 1, <String>["77", "44", "99"]);
  print(myList3);
  myList3.forEach((el) {
    print("----");
    print(el);
  });
  myList3.clear();

  Set<String> mySet = {"1", "2", "3", "3"};

  print(mySet);
  ["1", "2", "3"];
  Map<int, String> map = {0: "shaimaa", 1: "ahmed", 2: "hossam"};
  print(map);
  print("frist index from map : ${map[0]}");
  map[3] = "ali";
  print(map);
  map[1] = "hany";
  print(map);
  map[4] = "mohmad";
  map.remove(1);
  map.removeWhere((key, value) => value == "shaimaa");
  bool result = map.containsValue("ahmed");
  print(result);
  bool result2 = map.containsValue("hossam");
  print(result2);
  Map<int, String> map2 = { 9 :"q"  ,8 :"y"};
  map.addAll(map2);
  print(map);
  map.clear();
}

// public
// private  _Name
class Employee {
  int? _id;

  String? name;

  // one
  int? getId() {
    return _id;
  }
// two
  int? get id => _id;
// one
  void setId(int? value) {
    _id = value;
  }
  set id (int? value) {
    _id = value;
  }

  String? getName() {
    return name;
  }

  String? get getname => this.name ;

  void setName(String? value) {
    name = value;
  }

  set setName2 (String? value) {
    name = value;
  }
}

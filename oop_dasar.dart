class Person{
  String _name;
  var _address;

  String getName(){
    return this._name;
  }

  void setName(String name){
    this._name = name;
  }

  String getAddress(){
    return this._address;
  }

  void setAddress(String address){
    this._address = address;
  }
}

// fungsi main
main(){
  var YuliAnggraini = new Person();
  YuliAnggraini.setName("YuliAnggraini");
  YuliAnggraini.setAddress("Lubuk Pakam");

  print("Nama: ${YuliAnggraini.getName()}");
  print("Alamat: ${YuliAnggraini.getAddress()}");
}
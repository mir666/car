class Car{
  String _brand;
  String _model;
  int _year;

  Car(this._brand, this._model, this._year);

  String showBrand(){
    return _brand;
  }

  String showModel(){
    return _model;
  }

  int showYear(){
    return _year;
  }

  int carAge(int year){
    int _age = DateTime.now().year - _year;

    return _age;
  }






}
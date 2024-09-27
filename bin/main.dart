
import 'car.dart';

void main(){
  Car car = Car('Toyota', 'Corolla', 2015);

  print('Brand : ${car.showBrand()}');
  print('Model : ${car.showModel()}');
  print('Year : ${car.showYear()}');

  print('Car Age : ${car.carAge(2024)} years');
}
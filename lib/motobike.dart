import './vehicle.dart';

class Motobike extends Vehicle{
  String enegine_displacemet;

  Motobike(String name, int yearProduce, this.enegine_displacemet) : super(name, yearProduce);

  @override
  void describle(){
    print("Motobike: $name | Year Product: $yearProduce | Enegine Displacement: $enegine_displacemet");
  }

}
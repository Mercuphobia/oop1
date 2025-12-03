import 'package:oop1/electric_vehicle.dart';

import './product_by.dart';
import './vehicle.dart';
import './electric_car.dart';
import './motobike.dart';
import './electric_bike.dart';

void main() {
  List<Vehicle> vehicles = [
    Motobike("Wave alpha", 2020, "250cc"),
    ElectricCar("VF8", 2022, "30000", "vinfast"),
    ElectricBike("Ninja", 2021, "300", "HoaPhat"),
  ];

  for(int i=0;i<vehicles.length;i++){
    vehicles[i]..describle();
  }

  List<ElectricVehicle> product = [
    ElectricCar("VinBus", 2024, "100000", "vinfast"),
    ElectricBike("cub", 2025, "1000", "Moto Viet"),
  ];
  print("\n");

  for(ElectricVehicle i in product){
    i.describle();
    i.productBy();
  }

}


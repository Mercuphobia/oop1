
import 'package:oop1/vehicle_management.dart';

import './product_by.dart';
import './electric_car.dart';
import './motobike.dart';
import './electric_bike.dart';

void main() {

  VehicleManagement management = VehicleManagement();
  management.addVehicle(Motobike("Wave alpha", 2020, "250cc"));
  management.addVehicle(ElectricCar("VF8", 2022, "30000", "vinfast"));
  management.addVehicle(ElectricBike("Ninja", 2021, "300", "HoaPhat"));

  management.displayVehicles();

  management.removeVehicle("VF8");

  management.displayVehicles();

}


import './vehicle.dart';
class VehicleManagement {
  List <Vehicle> vehicles = [];

  void addVehicle(Vehicle addVehicle){
    vehicles.add(addVehicle);
    print("Added vehicle: ${addVehicle.name}\n");
  }

  void removeVehicle(String name){
    vehicles.removeWhere((vehicle) => vehicle.name == name);
    print("Remove vehicle: ${name}");
  }

  void displayVehicles(){
    for(var vehicle in vehicles){
      vehicle.describle();
    }
  }


}
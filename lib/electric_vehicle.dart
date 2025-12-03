import './vehicle.dart';


abstract class ElectricVehicle extends Vehicle {
  String batteryLevel;
  String product;

  ElectricVehicle(String name, int yearProduce, this.batteryLevel, this.product)
    : super(name, yearProduce);
  @override // Implement method
  void productBy() {
    print("Sản xuất bởi: $product");
  }
  void describle() {
    print("Electric Car: $name | Year Produce: $yearProduce | Battery Level");
  }
}

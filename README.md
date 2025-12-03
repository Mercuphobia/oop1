classDiagram
direction TB

    class Vehicle {
        <<abstract>>
        + String name
        + int yearProduce
        + describle() void
    }

    class ProductBy {
        <<interface>>
        + productBy() void
    }

    class Motobike {
        + String enegine_displacemet
        + describle() void
    }

    class ElectricVehicle {
        + String batteryLevel
        + String product
        + describle() void // Override từ Vehicle
        + productBy() void // Triển khai phương thức riêng
    }

    class ElectricCar {
        + printElectricCar() void
    }

    class ElectricBike {
        + printElectricBike() void
    }

    // Mối quan hệ KẾ THỪA (Inheritance)
    Vehicle <|-- Motobike
    Vehicle <|-- ElectricVehicle
    ElectricVehicle <|-- ElectricCar
    ElectricVehicle <|-- ElectricBike

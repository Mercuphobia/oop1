

```mermaid
classDiagram
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
        <<abstract>>
        + String batteryLevel
        + String product
        + describle() void
        + productBy() void
    }

    class ElectricCar {
        + printElectricCar() void
    }

    class ElectricBike {
        + printElectricBike() void
    }

    Vehicle <|-- Motobike
    Vehicle <|-- ElectricVehicle
    ElectricVehicle <|-- ElectricCar
    ElectricVehicle <|-- ElectricBike
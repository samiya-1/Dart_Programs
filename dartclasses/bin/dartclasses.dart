class Car {
  String brand;
  int speed;

  Car(this.brand, this.speed);

  void drive() {
    print("$brand is driving at $speed km/h");
  }
}

void main() {
  Car myCar = Car("Toyota", 120);
  myCar.drive(); 
}


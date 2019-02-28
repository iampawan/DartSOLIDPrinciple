import 'dart:math';

abstract class ShapeInterface {
  area();
}

abstract class SolidShapeInterface {
  volume();
}

abstract class ManageShapeInterface {
  calculate();
}

class Cuboid
    implements ShapeInterface, SolidShapeInterface, ManageShapeInterface {
  @override
  area() {
    // calculate the surface area of the cuboid
  }
  @override
  volume() {
    // calculate the volume of the cuboid
  }

  @override
  calculate() {
    return this.area() + this.volume();
  }
}

class Square implements ShapeInterface, ManageShapeInterface {
  int length;
  Square(this.length);

  area() {
    return pow(this.length, 2);
  }

  @override
  calculate() {
    return this.area();
  }
}

class Circle implements ShapeInterface {
  int radius;
  Circle(this.radius);

  area() {
    return pi * pow(this.radius, 2);
  }
}

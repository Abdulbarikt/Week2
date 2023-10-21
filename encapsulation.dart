class Circle {
  double _radius; // Private variable

  Circle(double radius)
      : _radius = _validateRadius(radius);

  // Getter for the radius
  double get radius => _radius;

  // Setter for the radius
  set radius(double newRadius) =>
      _radius = _validateRadius(newRadius);

  // Calculate and return the area of the circle
  double calculateArea() =>
      3.14159265359 * _radius * _radius;

  static double _validateRadius(double value) {
    assert(value > 0, 'Radius must be greater than zero');
    return value;
  }
}

void main() {
  // Create a circle object
  var myCircle = Circle(5.0);

  // Access the radius using the getter
  print('Radius: ${myCircle.radius}');

  // Calculate and print the area of the circle
  print('Area: ${myCircle.calculateArea()}');

  // Attempt to set an invalid radius
  myCircle.radius = -2.0; // Assertion error will occur
}

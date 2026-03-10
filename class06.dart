/* //Inheritance
class Animal{
  void speak() {
    print("animal is making a sound");
  }
  
}
class Dog extends Animal{
  //Method Overriding
  @override
 void speak() {
  print("dog is barking");
 }
}

void main(){
  Dog d = Dog();
  d.speak();
} */

/* //polymorphism
//Polymorphism = one interface (draw) → many forms (Shape, Circle, Rectangle)
//Matlab same method name alag objects ke liye different behavior show karta hai.

class Shape{
  void draw() {
    print("drawing shape");
  }
}

class Circle extends Shape{
  @override
  void draw(){
    print("drawing a circle.");
  }
}

class Rectangle extends Shape{
  @override
  void draw(){
    print("drawing a Rectangle.");
  }
}

void main() {
  Shape s1 = Shape();
  s1.draw();

  Shape s2 = Circle();
  s2.draw();

  Shape s3 = Rectangle();
  s3.draw();
}  */


//Abstraction
abstract class Vehicle {
  void startEngine();
}

class Car extends Vehicle {
  @override
  void startEngine() {
    print('car enginer started');
  }
}

void main() {
  Car car = Car();
  car.startEngine();
}
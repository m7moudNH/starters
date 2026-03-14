// import 'package:hello/hello.dart' as hello;
class Cloth {
  String mat;
  Cloth(this.mat);

  void printInfo() {
    print(this.mat);
  }
}

class Dress extends Cloth {
  int price;
  double length;
  String color;

  Dress(this.price, this.length, this.color, String mat) : super(mat);

  void printInfo() {
    print("$price\n$color\n$length");
    super.printInfo();
  }
}

void main(List<String> arguments) {
  Dress d1 = new Dress(100, 1.45, 'red', 'silk');
  d1.printInfo();
}

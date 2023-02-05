class Rectangle {
  int base; // base
  int height; // height
  int area; // area
  String type; // type

  factory Rectangle(int base, int height) {
    if(base == height){
      return new Rectangle.square(base);
    } else {
      return new Rectangle.rectangle(base, height);
    }
  }

  Rectangle.square(int base) {
    this.base = base;
    this.height = base;
    this.area = base * base;
    this.type = 'Square';
  }

  Rectangle.rectangle(int base, int height) {
    this.base = base;
    this.height = height;
    this.area = base * height;
    this.type = 'Rectangle';
  }

  @override
  String toString() {
    return {
      'base': this.base,
      'height': this.height,
      'area': this.area,
      'type': this.type
    }.toString();
  }
}

void main(List<String> args) {
  final figure = new Rectangle(8, 8);
}

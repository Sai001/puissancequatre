part of puissancequatre;

class Circle {
  num x, y, radius;
  Surface surface;

  Circle(this.surface, this.x, this.y, this.radius);

  drawred() {
    surface.context
        ..beginPath()
        ..arc(x, y, radius, 0, PI * 2)
        ..fillStyle = 'red'
        ..fill()
        ..lineWidth = 1
        ..stroke();
  }
  drawblue() {
      surface.context
          ..beginPath()
          ..arc(x, y, radius, 0, PI * 2)
          ..fillStyle = 'blue'
          ..fill()
          ..lineWidth = 1
          ..stroke();
    }
  
}

class Rectangle {
  num x, y, width, height;
  Surface surface;

  Rectangle(this.surface, this.x, this.y, this.width, this.height);

  draw() {
    surface.context
        ..rect(x, y, width, height)
        ..stroke();
  }
}

class Square extends Rectangle {
  num length;

  Square(Surface surface, num x, num y, num l) :
    length = l, super(surface, x, y, l, l);
}

class Line {
  num x1, y1, x2, y2;
  Surface surface;

  Line(this.surface, this.x1, this.y1, this.x2, this.y2);

  draw() {
    surface.context
        ..moveTo(x1, y1)
        ..lineTo(x2, y2)
        ..stroke();
  }
}

class Text {
  Surface surface;
  String text;
  num size;     // In pixels.
  String color;
  num x, y;

  Text(this.surface, this.text, this.size, this.color, this.x, this.y);

  draw() {
    surface.context
        ..font = 'bold ${size}px sans-serif'
        ..fillStyle = color
        ..fillText(text, x, y);
  }
}

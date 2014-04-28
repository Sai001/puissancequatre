import 'dart:html';
import 'package:puissancequatre/puissancequatre.dart';

main() {
  // Model.
  var grid = new Grid(7, 6);
  // View.
  new Board(grid, querySelector('#canvas')).draw();
}


import 'dart:html';

import 'package:puissancequatre/puissancequatre.dart';

main() {
  // model
  var grid = new Grid(7, 6);
  // view
  new Board(grid, querySelector('#canvas')).draw();  


  

}


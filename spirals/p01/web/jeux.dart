import 'dart:html';

import 'package:puissancequatre/puissancequatre.dart';

main() {
  // model
  var grid = new Grid(7, 6);
  // view
  new Board(grid, querySelector('#canvas')).draw();  
  //boutons pour colonnes : bc1 = bouton pour colonne 1, etc..
  var bc1 = document.querySelector("#bc1"); 
  
  bc1.onClick.listen((MouseEvent e) {
    window.alert('The button works !');
     });
  
}


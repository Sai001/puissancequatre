part of puissancequatre;

class Board extends Surface {
  
  static const String RED_COLOR = 'red';
  static const String BLUE_COLOR = 'blue';
  
  Board(Grid grid, CanvasElement canvas) : super(grid, canvas) {
    var size = canvas.height;           // In pixels.
    var cellSize = size / grid.height;  
    var lastPlay = Grid.BLUE;
  
    //Boutons.
    var bc1 = document.querySelector('#bc1');
    var bc2 = document.querySelector('#bc2');
    var bc3 = document.querySelector('#bc3');
    var bc4 = document.querySelector('#bc4');
    var bc5 = document.querySelector('#bc5');
    var bc6 = document.querySelector('#bc6');
    var bc7 = document.querySelector('#bc7');
         
    //Compteurs des lignes.
    int c1row = 5;
    int c2row = 5;
    int c3row = 5;
    int c4row = 5;
    int c5row = 5;
    int c6row = 5;
    int c7row = 5;

     
    for (Cell cell in grid.cells) cell.textSize  = 32;
   
    //Acteurs pour les boutons.
    //B1.
    bc1.onMouseDown.listen((MouseEvent e) {  
      int column = 0;    
      int cx = 100 * column + 50;//Circle x.
      int cy = c1row * 100 + 50;//Circle y.
      Cell cell = grid.cell(c1row, column);
      if (cell.text == null) {
        if (lastPlay == Grid.BLUE) {
          cell.text = Grid.RED;
          colonne1[c1row] = 1;
          new Circle(this, cx, cy, cellSize/2).drawred();
          lastPlay = Grid.RED;
         
          cell.textColor  = RED_COLOR;
          
        } else {
            cell.text = Grid.BLUE;
            colonne1[c1row] = 2;
            new Circle(this, cx, cy, cellSize/2).drawblue();
            lastPlay = Grid.BLUE;
            cell.textColor  = BLUE_COLOR;
            
          }
        }
       checkplayerwin();
       c1row--;
     });
        
     //B2.
     bc2.onMouseDown.listen((MouseEvent e) {           
       int column = 1;
       int cx = 100 * column + 50;
       int cy = c2row * 100 + 50;
       Cell cell = grid.cell(c2row, column);
       if (cell.text == null) {
         if (lastPlay == Grid.BLUE) {
           cell.text = Grid.RED;
           colonne2[c2row] = 1;
           new Circle(this, cx, cy, cellSize/2).drawred();
           lastPlay = Grid.RED;
           cell.textColor  = RED_COLOR;
         } else {
             cell.text = Grid.BLUE;
             colonne2[c2row] = 2;
             new Circle(this, cx, cy, cellSize/2).drawblue();
             lastPlay = Grid.BLUE;
             cell.textColor  = BLUE_COLOR;
           }
         }
        checkplayerwin();
        c2row--;
     });

     //B3.
     bc3.onMouseDown.listen((MouseEvent e) {   
       int column = 2;
       int cx = 100 * column + 50;
       int cy = c3row * 100 + 50;
       Cell cell = grid.cell(c3row, column);
       if (cell.text == null) {
         if (lastPlay == Grid.BLUE) {
           cell.text = Grid.RED;
           colonne3[c3row] = 1;
           new Circle(this, cx, cy, cellSize/2).drawred();
           lastPlay = Grid.RED;
           cell.textColor  = RED_COLOR;
         } else {
             cell.text = Grid.BLUE;
             colonne3[c3row] = 2;
             new Circle(this, cx, cy, cellSize/2).drawblue();
             lastPlay = Grid.BLUE;
             cell.textColor  = BLUE_COLOR;
           }
         }
         checkplayerwin();
         c3row--;
     });     
        
     //B4.
     bc4.onMouseDown.listen((MouseEvent e) { 
       int column = 3;
       int cx = 100 * column + 50;
       int cy = c4row * 100 + 50;
       Cell cell = grid.cell(c4row, column);
       if (cell.text == null) {
         if (lastPlay == Grid.BLUE) {
           cell.text = Grid.RED;
           colonne4[c4row] = 1;
           new Circle(this, cx, cy, cellSize/2).drawred();
           lastPlay = Grid.RED;
           cell.textColor  = RED_COLOR;
         } else {
             cell.text = Grid.BLUE;
             colonne4[c4row] = 2;
             new Circle(this, cx, cy, cellSize/2).drawblue();
             lastPlay = Grid.BLUE;
             cell.textColor  = BLUE_COLOR;
           }
         }
         checkplayerwin();
         c4row--;
     });             
       
      //B5.
     bc5.onMouseDown.listen((MouseEvent e) {
       int column = 4; 
       int cx = 100 * column + 50;
       int cy = c5row * 100 + 50;
       Cell cell = grid.cell(c5row, column);
       if (cell.text == null) {
         if (lastPlay == Grid.BLUE) {
           cell.text = Grid.RED;
           colonne5[c5row] = 1;
           new Circle(this, cx, cy, cellSize/2).drawred();
           lastPlay = Grid.RED;
           cell.textColor  = RED_COLOR;
         } else {
             cell.text = Grid.BLUE;
             colonne5[c5row] = 2;
             new Circle(this, cx, cy, cellSize/2).drawblue();
             lastPlay = Grid.BLUE;
             cell.textColor  = BLUE_COLOR;
           }
         }
         checkplayerwin();
         c5row--;
    });                   
    
    //B6.
    bc6.onMouseDown.listen((MouseEvent e) {
      int column = 5;
      int cx = 100 * column + 50;
      int cy = c6row * 100 + 50;
      Cell cell = grid.cell(c6row, column);
      if (cell.text == null) {
        if (lastPlay == Grid.BLUE) {
          cell.text = Grid.RED;
          colonne6[c6row] = 1;
          new Circle(this, cx, cy, cellSize/2).drawred();
          lastPlay = Grid.RED;
          cell.textColor  = RED_COLOR;
        } else {
          cell.text = Grid.BLUE;
          colonne6[c6row] = 2;
          new Circle(this, cx, cy, cellSize/2).drawblue();
          lastPlay = Grid.BLUE;
          cell.textColor  = BLUE_COLOR;
        }
      }
      checkplayerwin();
      c6row--;
    });                 
    
    //B7.
    bc7.onMouseDown.listen((MouseEvent e) {
      int column = 6;
      int cx = 100 * column + 50;
      int cy = c7row * 100 + 50;
      Cell cell = grid.cell(c7row, column);
      if (cell.text == null) {
        if (lastPlay == Grid.BLUE) {
          cell.text = Grid.RED;
          colonne7[c7row] = 1;
          new Circle(this, cx, cy, cellSize/2).drawred();
          lastPlay = Grid.RED;
          cell.textColor  = RED_COLOR;
        } else {
            cell.text = Grid.BLUE;
            colonne7[c7row] = 2;
            new Circle(this, cx, cy, cellSize/2).drawblue();
            lastPlay = Grid.BLUE;
            cell.textColor  = BLUE_COLOR;
          }
        }
        checkplayerwin();
        c7row--;
    });                 
    window.animationFrame.then(gameLoop);
  }
  
  gameLoop(num delta) {
    draw();
    window.animationFrame.then(gameLoop);
  }  
}
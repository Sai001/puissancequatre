part of puissancequatre;

class Board extends Surface {
  
  static const String RED_COLOR = 'red';
  static const String BLUE_COLOR = 'blue';
  
  Board(Grid grid, CanvasElement canvas) : super(grid, canvas) {
     var size = canvas.height;           // in pixels
     var cellSize = size / grid.height;    // var cellSize = size / grid.width; // in pixels *problème possible ici
     var lastPlay = Grid.BLUE;
  
     //boutons
     var bc1 = document.querySelector('#bc1');
     var bc2 = document.querySelector('#bc2');
     var bc3 = document.querySelector('#bc3');
     var bc4 = document.querySelector('#bc4');
     var bc5 = document.querySelector('#bc5');
     var bc6 = document.querySelector('#bc6');
     var bc7 = document.querySelector('#bc7');
         
     //rowscount
     int c1row = 5;
     int c2row = 5;
     int c3row = 5;
     int c4row = 5;
     int c5row = 5;
     int c6row = 5;
     int c7row = 5;
     
     for (Cell cell in grid.cells) cell.textSize  = 32;
   
     //button actors
     //b1
     bc1.onMouseDown.listen((MouseEvent e) {
          
       int column = 0;         
     
     Cell cell = grid.cell(c1row, column);
        if (cell.text == null) {
         if (lastPlay == Grid.BLUE) {
            cell.text = Grid.RED;
            colonne1[c1row] = 1;
            lastPlay = Grid.RED;
            cell.textColor  = RED_COLOR;
            }
            else {
              cell.text = Grid.BLUE;
              colonne1[c1row] = 2;
              lastPlay = Grid.BLUE;
              cell.textColor  = BLUE_COLOR;
            }
          }
          checkplayerwin();
          c1row--;
        });
        
        //b2
     bc2.onMouseDown.listen((MouseEvent e) {
                  
       int column = 1;
                 
          Cell cell = grid.cell(c2row, column);
            if (cell.text == null) {
             if (lastPlay == Grid.BLUE) {
                cell.text = Grid.RED;
                colonne2[c2row] = 1;
                lastPlay = Grid.RED;
                cell.textColor  = RED_COLOR;
                 } else {
                cell.text = Grid.BLUE;
                colonne2[c2row] = 2;
                lastPlay = Grid.BLUE;
                cell.textColor  = BLUE_COLOR;
                    }
                  }
               checkplayerwin();
                  c2row--;
                });

     //b3
        bc3.onMouseDown.listen((MouseEvent e) {
          
          int column = 2;
         
          Cell cell = grid.cell(c3row, column);
          if (cell.text == null) {
            if (lastPlay == Grid.BLUE) {
              cell.text = Grid.RED;
              colonne3[c3row] = 1;
              lastPlay = Grid.RED;
              cell.textColor  = RED_COLOR;
            }
            else {
              cell.text = Grid.BLUE;
              colonne3[c3row] = 2;
              lastPlay = Grid.BLUE;
              cell.textColor  = BLUE_COLOR;
            }
          }
          checkplayerwin();
          c3row--;
        });     
        
//b4
      bc4.onMouseDown.listen((MouseEvent e) {
        
        int column = 3;
       
        Cell cell = grid.cell(c4row, column);
        if (cell.text == null) {
          if (lastPlay == Grid.BLUE) {
            cell.text = Grid.RED;
            colonne4[c4row] = 1;
            lastPlay = Grid.RED;
            cell.textColor  = RED_COLOR;
          }
          else {
            cell.text = Grid.BLUE;
            colonne4[c4row] = 2;
            lastPlay = Grid.BLUE;
            cell.textColor  = BLUE_COLOR;
          }
        }
        checkplayerwin();
        c4row--;
      });             
       
//b5
    bc5.onMouseDown.listen((MouseEvent e) {
      
      int column = 4;
     
      Cell cell = grid.cell(c5row, column);
      if (cell.text == null) {
        if (lastPlay == Grid.BLUE) {
          cell.text = Grid.RED;
          colonne5[c5row] = 1;
          lastPlay = Grid.RED;
          cell.textColor  = RED_COLOR;
        }
        else {
          cell.text = Grid.BLUE;
          colonne5[c5row] = 2;
          lastPlay = Grid.BLUE;
          cell.textColor  = BLUE_COLOR;
        }
      }
      checkplayerwin();
      c5row--;
    });                   
    
//b6
    bc6.onMouseDown.listen((MouseEvent e) {
      
      int column = 5;
     
      Cell cell = grid.cell(c6row, column);
      if (cell.text == null) {
        if (lastPlay == Grid.BLUE) {
          cell.text = Grid.RED;
          colonne6[c6row] = 1;
          lastPlay = Grid.RED;
          cell.textColor  = RED_COLOR;
        }
        else {
          cell.text = Grid.BLUE;
          colonne6[c6row] = 2;
          lastPlay = Grid.BLUE;
          cell.textColor  = BLUE_COLOR;
        }
      }
      checkplayerwin();
      c6row--;
    });                 
    
//b7
    bc7.onMouseDown.listen((MouseEvent e) {
      
      int column = 6;
     
      Cell cell = grid.cell(c7row, column);
      if (cell.text == null) {
        if (lastPlay == Grid.BLUE) {
          cell.text = Grid.RED;
          colonne7[c7row] = 1;
          lastPlay = Grid.RED;
          cell.textColor  = RED_COLOR;
        }
        else {
          cell.text = Grid.BLUE;
          colonne7[c7row] = 2;
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
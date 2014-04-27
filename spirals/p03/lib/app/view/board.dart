part of puissancequatre;

class Board extends Surface {
  
  static const String RED_COLOR = 'red';
  static const String BLUE_COLOR = 'blue';
  
  Board(Grid grid, CanvasElement canvas) : super(grid, canvas) {
    // var size = canvas.width;           // in pixels
     var cellSize = 100;    // var cellSize = size / grid.width; // in pixels *problème possible ici
     var lastPlay = Grid.BLUE;
  
     /*ImageElement puiboard; tentative de dessiner une image
     puiboard = document.querySelector('#puiboard');
     Board.context.drawImageToRect(spaceship, new Rectangle(x, y, width, height));
     */
     
     for (Cell cell in grid.cells) cell.textSize  = 32;
        LabelElement winnerLabel = querySelector("#winner");

        canvas.onMouseDown.listen((MouseEvent e) {
          int row = (e.offset.y ~/ cellSize).toInt();
          int column = (e.offset.x ~/ cellSize).toInt();
          Cell cell = grid.cell(row, column);
          if (cell.text == null) {
            if (lastPlay == Grid.BLUE) {
              cell.text = Grid.RED;
              lastPlay = Grid.RED;
              cell.textColor  = RED_COLOR;
            }
            else {
              cell.text = Grid.BLUE;
              lastPlay = Grid.BLUE;
              cell.textColor  = BLUE_COLOR;
            }
           // if (winner()) winnerLabel.text = 'winner is ${cell.text}';
          }
        });

        window.animationFrame.then(gameLoop);
      }

     // bool winner() => (grid as SquareGrid).lineCompleted();

      gameLoop(num delta) {
        draw();
        window.animationFrame.then(gameLoop);
      }
      
      
    }
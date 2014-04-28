part of puissancequatre;

class Grid {
  int width;  // In columns.
  int height; // In rows.

  static const String RED = 'R';
  static const String BLUE = 'B';
  
  var cells = new Cells();

  Grid(this.width, this.height) {
    var cell;
    for (var x = 0; x < height; x++) {
      for (var y = 0; y < width; y++) {
        cell = new Cell(this, x, y);
        cells.add(cell);
      }
    }
  }

  Cell cell(int row, int column) {
    if (0 <= row && row < height && 0 <= column && column < width) {
      for (Cell cell in cells) {
        if (cell.intersects(row, column)) {
          return cell;
        }
      }
    } else throw new Exception(
        'cell out of grid - row: $row, column: $column');
    return null;
  }
}
int tileSize = 30;
int column = 0;
int row =0;

void setup() {
  size(421, 400);
  frameRate(10);
}

void draw() {
  rect(column * tileSize, row* tileSize, tileSize, tileSize);
  column = column + 1;
  if (column ==14) {
    column=0;
    row += 1;
  }
}
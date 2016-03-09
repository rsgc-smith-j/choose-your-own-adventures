//creates veriables
int tileSize = 30;
int column = 0;
int row =0;

void setup() {
  
  //canvas size
  size(1021, 1000);
  
  //changes the speed that it draws at
  frameRate(9000);
}
//draws all of the rectangles
void draw() {
  noStroke();
  
  //changes colors
  rect(column * tileSize, row* tileSize, tileSize, tileSize);
  column = column + 1;
  if (column ==35) {
    column=0;
    row += 1;
    fill(random(255),random(255),random(255));
  }
}
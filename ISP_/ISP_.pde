int tileSize = 40;
int column = 0;

void setup(){
size(400,400);
frameRate(1);
}

void draw(){
rect(column * tileSize, 0, tileSize, tileSize);
column = column + 1;
println("column is:" + column);
if (column ==10) {
  column=0;
}
}
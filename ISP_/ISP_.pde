  void setup() {
    size(800, 800);  
  }
  
  void draw() {
    // clear screen, grey background
    background(0);
    
    noStroke();
    // draw ellipse that follows the mouse
    fill(random(255), random(255), random(255));
    ellipse(mouseX, mouseY, 100, 100);
    
  }
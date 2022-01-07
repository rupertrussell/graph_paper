// Processing 3.0 Java 
// https://processing.org/
// Draws draph paper 
// Artwork on Redbubble at: https://www.redbubble.com/people/rupertrussell/works/98470706-green-graph-paper-v001

int scale = 10000;

void setup() {
  size(10000, 10000);
  background(255);
  noLoop();
}

void draw() {
  // draw grid 100 fine light green lines
  stroke(100, 200, 100);
  strokeWeight(10);
  for (int x = 0; x <= scale; x = x + scale / 100) {
    // vertical lines on x axis
    line(x, 0, x, scale);
  }

  for (int y = 0; y <= scale; y = y + scale / 100) {
    // horizontal lines on y axis
    line(0, y, scale, y);
  }

  // draw grid 10 medium weight lines
  stroke(0, 150, 0);  // 
  strokeWeight(7);
  for (int x = 0; x <= scale; x = x + scale / 20) {
    // horozantal lines on x axis
    line(x, 0, x, scale);
  }

  // draw grid 10 medium weight lines
  stroke(0, 150, 0);  // 
  strokeWeight(7);
  for (int y = 0; y <= scale; y = y + scale / 20) {
    // vertical lines on x axis
    line(0, y, scale, y);
  }


  // draw grid 10 heavy weight lines
  stroke(0, 150, 0);  // 
  strokeWeight(20);
  for (int x = 0; x <= scale; x = x + scale / 10) {
    // vertical lines on x axis
    line(x, 0, x, scale);
  }
  
  stroke(0, 150, 0);
  for (int y = 0; y <= scale; y = y + scale / 10) {
    // horizontal lines on y axis
    line(0, y, scale, y);
  }

  save("Green_Graph_Paper_v004.png");
  exit();
}

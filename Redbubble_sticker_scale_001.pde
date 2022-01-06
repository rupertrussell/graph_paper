int scale = 10000;

void setup() {
  size(10000, 10000);
  background(255);
  noLoop();
}

void draw() {
  // draw grid 100 fine grey lines
  stroke(100);
  strokeWeight(1);
  for (int x = 0; x <= scale; x = x + scale / 100) {
    // vertical lines on x axis
    line(x, 0, x, scale);
  }

  for (int y = 0; y <= scale; y = y + scale / 100) {
    // horizontal lines on y axis
    line(0, y, scale, y);
  }

  // draw grid 10 black heavy weight lines
  stroke(0);  // 
  strokeWeight(20);
  for (int x = 0; x <= scale; x = x + scale / 10) {
    // vertical lines on x axis
    line(x, 0, x, scale);
  }

  for (int y = 0; y <= scale; y = y + scale / 10) {
    // horizontal lines on y axis
    line(0, y, scale, y);
  }

  // Width x Height
  // Ex Large Scale 34.6 x 35.6
  
  save("scale_10000.png");
  exit();
}

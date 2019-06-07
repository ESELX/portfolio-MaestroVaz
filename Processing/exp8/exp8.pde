  
// Move the mouse left and right to see the detail change

void setup() {
  size(600, 400, P3D);
  noFill();
}

void draw() {
  background(100);
  int d = int(map(mouseX, 10, 50, 4, 40));
  bezierDetail(d);
  bezier(65, 30, 10, 10, 90, 120, 15, 90);
}

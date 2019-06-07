  
// Click within the image and press
// the left and right mouse buttons to 
// change the value of the rectangle
void draw() {
  if (mousePressed && (mouseButton == LEFT)) {
    fill(80);
  } else if (mousePressed && (mouseButton == RIGHT)) {
    fill(32);
  } else {
    fill(150);
  }
  rect(30, 22, 60, 60);
}

  
// Move the mouse across the image
// to change its value

int value = 155;

void draw() {
  fill(value);
  rect(25, 25, 25, 25);
}

void mouseMoved() {
  value = value + 5;
  if (value > 100) {
    value = 5;
  }
}

  
// Drag (click and hold) your mouse across the 
// image to change the value of the rectangle

int value = 45;

void draw() {
  fill(500, 0, 0);
  rect(25, 25, 50, 50);
}

void mouseDragged() 
{
  value = value + 5;
  if (value > 255) {
    value = 5;
  }
}

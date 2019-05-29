void setup () {
  size(450,450);


background (200, 5, 0); 

color(150);
}

// draw happens every frame!
void draw () {
  noStroke();
  fill(random(455), random (320), 265);
  ellipse(mouseX, mouseY, 65, 65);
}

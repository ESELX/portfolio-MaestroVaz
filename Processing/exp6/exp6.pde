void setup () {
  size(450,450);


background (10, 50, 500); 

color(150);
}

// draw happens every frame!
void draw () {
  noStroke();
  fill(random(20), random (500), 120);
  ellipse(mouseX, mouseY, 60, 15);
}

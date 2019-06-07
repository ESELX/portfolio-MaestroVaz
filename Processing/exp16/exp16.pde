void setup()
{
  size(700, 500);
  background(100, 120, 20);
}

void draw()
{
  //ellipse( x, y,
  ellipse( random(15, width), random(42, height), 40, 80);
  fill( random(250), 15, 450);
  
  //rect( y,
  rect( random(45, height), 90, 90, 55);
  rect( random(90, height), 100, 20, 2);
  fill( random(350), 15, 10);
}

void setup()
{
  size(700, 500);
  background(100, 10, 150);
}

void draw()
{
  //ellipse( x, y,
  ellipse( random(15, width), random(42, height), 40, 80);
  fill( random(50), 150, 40);
  
  //rect( y, x,
  rect( random(45, height), 90, 90, 55);
  fill( random(300), 70, 10);
}

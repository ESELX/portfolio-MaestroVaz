  
// Move the mouse quickly to see the difference 
// between the current and previous position 
void draw() { 
  background(180,152,3); 
  line(mouseX, 50, pmouseX, 50); 
  println(mouseX + " : " + pmouseX);
} 

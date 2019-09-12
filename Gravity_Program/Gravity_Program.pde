//a recognizable thing
//gravity acts on the thing(s)
//either a stopping condition or a wrapping condition
//comments
float a;
//float x;

void setup() {
  size(360, 360);
  stroke(255);
  //a = height/2;
  a = 0;
}

void draw() {
  background(51);
  ellipse(180, a, 50, 50);  
  a = a + 9.8;
  if (a > 340) { 
   // a = height; 
   a = 335;
  }
}
//Changing a variable to create a moving line. 
//When the line moves off the edge of the window, 
//the variable is set to 0, which places the line back at the bottom of the screen.

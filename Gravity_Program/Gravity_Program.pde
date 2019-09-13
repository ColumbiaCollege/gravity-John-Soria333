//establishes variables for vertical coordinate values
float x;
float y;
float DatBoi;

//establishes window and variables
void setup() {
size(500, 500);
x = 100;
y = 80;
DatBoi = 75;
}
//begins draw loop
void draw() {
background(19, 164, 206);
// draws happy little cloud friends
fill(255);
stroke(255);
ellipse(375, 100, 100, 50);
ellipse(400, 80, 100, 60);
ellipse(350, 100, 100, 50);
ellipse(320, 180, 80, 50);
// draws grass
stroke(45, 113, 15);
fill(45, 113, 15);
rect(-5, 375, 505, 250);
// draws tree
fill(82, 60, 37);
rect(0, 80, 70, 380);
// draws apple
stroke(255, 0, 0);
fill(255, 0, 0);
//establishes the vertical coordinates as variables
ellipse(80, x, 50, 50);
stroke(0, 150, 0);
fill(0, 150, 0);
ellipse(95, y, 20, 10);
ellipse(80, DatBoi, 10, 20);
//tree leaves
fill(56, 131, 55);
ellipse(40, 90, 225, 150);
//creates changing vertical values, creating movement
x = x + 9.8;
y = y + 9.8;
DatBoi = DatBoi + 9.8;
//creates stopping conditions
if (x > 440) {
  x = 439;
}
if (y > 420) {
  y = 419;
}
if (DatBoi > 415) {
  DatBoi = 414;
}
}

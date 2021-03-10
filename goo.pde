void setup () {
  size (700, 700);
  background (0);
  fill (0);

}

void draw () {

 frameRate (10); 
  ellipse(350, 350, random (4,600), random (4,600));
  if (mousePressed) {stroke (random (0,255), random (0,255), random (0,255), 80);} else 
  {noStroke();}
  strokeWeight (random (1,5));
   noFill();

 //saveFrame("output/goo_####.png");
}

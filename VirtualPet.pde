
public void setup() {
size(300,300);
background(67,175,201);
}

public void draw() {
noStroke();
fill(80,31,31);
rect(0,225,300,125);

//stroke(240,46,227);
fill(247,197,197);
ellipse(65,85,17,9);
ellipse(95,85,17,9);
ellipse(80,120,70,70);

//eyes
noStroke();
fill(255,255,255);
ellipse(64,105,15,15);
ellipse(94,105,15,15);
fill(0,0,0);
ellipse(62,107,5,5);
ellipse(92,107,5,5);

//snout
noStroke();
fill(250,103,206);
ellipse(78,128,25,10);

//body
noStroke();
fill(247,197,197);
ellipse(80,185,75,75);


System.out.println(mouseX + ","+ mouseY);

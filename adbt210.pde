PImage img, img1;
PFont myFont;

void setup() {
  size(800, 800);
  //frameRate(10);
}
void draw() {
  img = loadImage("landscape.jpg");
  img1 = loadImage("tower.jpg");
  image(img, 0, 0);
  filter(GRAY);
  img1.resize(500, 500);
  image(img1, width/2-150, 80);
  fill( random(255), random(255), random(255), random(255));
  ellipse(random(800), random(800), 40, 40);
  ellipse(random(800), random(800), 20, 20);
  ellipse(random(800), random(800), 30, 30);
  rect(random(800), random(800), 30, 30);
  fill(0, 0, 0);
  myFont = createFont("Chalkboard", 30);
  textFont(myFont);
  text("Enjoy the little things!", 300, 540);
  //drawing
  //head
  fill(#F7E6F3);
  ellipse(100, 605, 50, 50); 
  fill(0, 0, 0);
  line(100, 583, 100, 596);
  //hair
  fill(#EDE732, 130);
  noStroke();
  ellipse(68, 605, 15, 15);
  ellipse(64, 615, 15, 15);
  ellipse(75, 605, 15, 15);
  ellipse(71, 605, 15, 15);
  ellipse(75, 615, 15, 15);
  ellipse(77, 595, 15, 15);
  ellipse(82, 588, 15, 15);
  ellipse(86, 583, 15, 15);
  ellipse(90, 580, 15, 15);
  ellipse(95, 578, 15, 15);
  ellipse(99, 577, 15, 15);
  ellipse(103, 579, 15, 15);
  ellipse(106, 582, 15, 15);
  ellipse(103, 575, 15, 15);
  ellipse(100, 592, 15, 15);
  ellipse(100, 592, 15, 15);
  ellipse(97, 592, 15, 15);
  ellipse(105, 592, 15, 15);
  ellipse(115, 592, 15, 15);
  ellipse(105, 592, 15, 15);
  ellipse(105, 588, 15, 15);
  ellipse(105, 586, 15, 15);
  ellipse(110, 581, 15, 15);
  //eyes
  fill(0, 0, 0);
  ellipse(90, 605, 10, 7);
  ellipse(110, 605, 10, 7);
  fill(0, 0, 255);
  ellipse(90, 605, 5, 8);
  ellipse(110, 605, 5, 8);
  //nose
  stroke(2);
  triangle(100, 608, 100, 614, 103, 608);
  noFill();
  //mouth
  arc(100, 615, 10, 10, 0, HALF_PI); 
  fill(#E35D19);
  //body
  triangle(70, 720, 103, 630, 140, 720);
  line(random(65, 78), 650, 84, 680);
  line(random(75, 88), 650, 95, 680); 
  frameRate(3);
}

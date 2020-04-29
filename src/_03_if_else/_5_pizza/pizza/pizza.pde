PImage peppers;
PImage olives;
PImage pepperoni;
void setup() {
 
 size(500,500);
fill(#F0D400);
ellipse(250,250,400,400);
pepperoni = loadImage("download.jpeg");
pepperoni.resize(50, 50);
olives = loadImage("olives.jpeg");
olives.resize(50, 50);
peppers = loadImage("peppers.jpeg");
peppers.resize(50,50);
}
void draw() {
if (mousePressed && (mouseButton == RIGHT)) {
image(olives,mouseX,mouseY);
}
if(mousePressed && (mouseButton == LEFT)){
image(pepperoni, mouseX, mouseY);
}
if(mousePressed && (mouseButton == CENTER)){
image(peppers, mouseX, mouseY);}
}

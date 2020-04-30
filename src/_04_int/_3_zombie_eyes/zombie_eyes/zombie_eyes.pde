
void setup(){
 PImage face = loadImage("face.png");
  size(500, 500);
face.resize(500, 500);
 image(face, 0, 0);}

void draw(){
fill(100, 0, 0);
ellipse(190, 250, 50, 50);
ellipse(300, 250, 50, 50);
fill(50,20,10);
ellipse(190, 250, 10, 10);
ellipse(300, 250, 10, 10);

if(mouseY>0){
  fill(10,20,70);
ellipse(190, 250, 50, 50);
ellipse(300, 250, 50, 50);
fill(50,20,10);
ellipse(190, 250, 10, 10);
ellipse(300, 250, 10, 10);
}
}

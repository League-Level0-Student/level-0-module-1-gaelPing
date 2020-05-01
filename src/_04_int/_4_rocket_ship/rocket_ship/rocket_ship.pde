int x = 400; 
int y = 600;
int X = 400;
int Y = 800;
int a = 400; 
int b = 700;
int c = 400; 
int d = 900;
void setup() {

    background(0, 0, 40); size(800, 800);

}

void draw() {
background(0, 0, 40); size(800, 800);
fill(200,200,200);
ellipse(10,50,200,200);
    fill(random(255), 0, 0);
    ellipse(x, y+ 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
        fill(random(255), 0, 0);
    ellipse(X, Y+ 130, 90, 90);
    fill(248, 128, 0);
    ellipse(X, Y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(X, Y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(X, Y + 10, X + 50, Y + 100, X - 50, Y + 100);
    
    fill(random(255), 0, 0);
    ellipse(a, b+ 130, 90, 90);
    fill(248, 128, 0);
    ellipse(a, b + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(a, b + 95, 35, 35);
    fill(100, 100, 100);
    triangle(a, b + 10, a + 50, b + 100, a - 50, b + 100);
        fill(random(255), 0, 0);
    ellipse(c, d+ 130, 90, 90);
    fill(248, 128, 0);
    ellipse(c, d + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(c, d+ 95, 35, 35);
    fill(100, 100, 100);
    triangle(c, d + 10, c + 50, d + 100, c - 50, d + 100);
    y = y-2;
    Y=Y-2;
    b=b-2;
    d=d-2;
if (y<0){
  y = 600;
  
}
if (Y<0){
  Y = 600;
  
}
if (b<0){
  b= 600;
  
}
if (d<0){
  d = 600;
  
}
}

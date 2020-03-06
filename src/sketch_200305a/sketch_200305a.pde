int x = 20;
int y = 20;
int speedx = 3;
int speedy = 3;
PImage backgroundImage;
void setup(){
  size(500,500);
 backgroundImage = loadImage("download.jpeg");
}
void draw(){
  image(backgroundImage, 0, 0, 500, 500);
  fill(15,15,15);
  stroke(255,255 ,255);
  ellipse(x,y ,10 ,10 );
  rect(mouseX, 450, 70, 30);
x += speedx;
y += speedy;
if(x > width){
    speedx = -speedx;
}
if(x < 0) {
    speedx = -speedx;
}
if(y > height){
    speedy = -speedy;
}
if(y < 0){
 speedy = -speedy; 
}
boolean i = intersects(x,y,mouseX,450,70);
if(i == true){
 speedy = -speedy ;
}
}
boolean intersects(int x, int y, int paddleX, int paddleY,
int paddleLength) {
    if (y > paddleY && x > paddleX && x < paddleX + paddleLength)
        return true;
    else
        return false;
}

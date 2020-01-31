int circlePosition=50;
int circlePositionY1=300;
int circlePositionY2=100;
void setup(){
  size(1000,1000);
  background(#830782);
fill(#00FA44);
rect(350,350,500,500);
fill(#FF0000);
rect(400,400,100,100);
fill(#FF0000);
rect(700,400,100,100);
fill(#0D0D0D);
rect(525,600,150,100);
}
void draw(){
//ill(#FCFCFC);
//ellipse(0,100,100,100);
background(#830782);
fill(#050505);
ellipse(circlePosition,100,100,100);
circlePosition=circlePosition+1;

fill(#050505);
ellipse(100,circlePositionY1,100,100);
circlePositionY1=circlePositionY1+1;

fill(#050505);
ellipse(900,circlePositionY2,100,100);
circlePositionY2=circlePositionY2+1;

fill(#00FA44);
rect(350,350,500,500);
fill(#FF0000);
rect(400,400,100,100);
fill(#FF0000);
rect(700,400,100,100);
fill(#0D0D0D);
rect(525,600,150,100);
}

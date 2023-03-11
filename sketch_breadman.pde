float x,y,s;
void setup(){
  size(800,500);
  background(240);
  x=400;
  y=250;
  s=450;
  breadman();
}
void breadman(){
  fill(251,206,177);
  circle(x,y,s);
  fill(250,0,0);
  ellipse(x,y,s*2/9,s*17/90);
  fill(0,0,0);
  ellipse(x-s*13/90,y-s/5,s/9,s*8/45);
  ellipse(x+s*13/90,y-s/5,s/9,s*8/45);
  fill(255,127,0);
  circle(x-s/5,y+s/30,s/5);
  circle(x+s/5,y+s/30,s/5);
  fill(0,0,0);
  quad(x-s*2/9,y+s*109/450,x+s*2/9,y+s*109/450,x+s*2/9,y+s*6/25,x-s*2/9,y+s*6/25);
  fill(255,0,0);
  arc(x,y+s*11/45,s*4/9,s*2/9,0,PI);
}

public void setup(){
  size(600,600);
}
public void draw(){
  background(0);
  myFractal(300,300,400);
}
public void myFractal(int x, int y, int siz){
  fill(225,0,0);
  ellipse(x,y,siz,siz);
  if(siz>10){
    myFractal(x+siz/2,y+siz/2,siz/2);
    myFractal(x-siz/2,y+siz/2,siz/2);
    myFractal(x-siz/2,y-siz/2,siz/2);
    myFractal(x+siz/2,y-siz/2,siz/2);
  }
}

public void setup(){
  size(500,500);
  rectMode(CENTER);
}
public void draw(){
  background(105,137,73);
  fractal(250,250,500);
}
public void fractal(int x, int y, int siz){
  ellipse(x,y,siz,siz);
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  if(siz > 5){
    fractal(x-siz/2,y,siz/2);
     fractal(x+siz/2,y,siz/2);
     fractal(x-siz/2,y,siz/2);
     fractal(x+siz/2,y,siz/2);
     fractal(x+siz/2,y,siz/2);
  }
}

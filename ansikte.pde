//ett pratande ansikte, styr mun med pil upp och ned
int mun;

void setup() {
  size(640, 360);
}

void draw() {
  background(0,0,0);
  
  fill(255,0,0);
  ellipse(320,180,200,200);//ansikte
  
  fill(0,0,255);
  ellipse(270,170,30,30);//vänster öga
  ellipse(370,170,30,30);//höger öga
  
  mun=20;
  if (keyPressed&&keyCode==DOWN) {
    mun=30;
  }
  if (keyPressed&&keyCode==UP) {
    mun=10;
  }
  fill(0,255,0);
  rect(270,220,100,mun);
}

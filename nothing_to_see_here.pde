void setup(){
  background (0,2,3);
  size (1000,1000);
}
void draw(){
  if (mousePressed){
    fill(mouseY,255,0);
  } else {
    fill [mouseX,0,255];
  }
  ellipse(mouseY,mouseX,200,200);
}
 


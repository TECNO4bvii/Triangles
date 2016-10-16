void setup(){
  size(1366,788);
  stroke(255);
  background(255);
  fill(255);
  ellipse(700,400,200,200);
  fill(255,0,0);
  rect(300,100,200,100);
  fill(0,255,0);
  rect(600,100,200,100);
  fill(0,0,255);
  rect(900,100,200,100);
}

void draw(){
  if(mousePressed=true){
    if(mouseX<500)
    if(mouseX>300)
    if(mouseY>100)
    if(mouseY<200)
    fill(255,0,0);
    ellipse(700,400,200,200);
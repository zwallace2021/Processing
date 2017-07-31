void  setup(){
  size(1000,1000);
  background(49,123,211);
}
void draw(){
  fill(232,103,255);
  rect(450,320,35,50);
  rect(400,400,300,250);
  fill(67,201,88);
  triangle(400,400,700,400,550,300);
  if(mousePressed){
    fill(219,252,8);
  }
  else{
    fill(random(256),random(256),random(256));
  }
  ellipse(468,290,35,35);
  ellipse(468,275,28,28);
  ellipse(468,265,20,20);
  ellipse(468,258, 15,15);
  fill(mouseX,mouseY,50);
  rect(450,450,70,100);
  
}
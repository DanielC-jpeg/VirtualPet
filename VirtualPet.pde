
void setup(){
  size(300,400);
}

void draw(){

  noStroke();
  //shape of head
  fill(58, 235, 52);
  ellipse (150,170,130,60);
  ellipse (123,130,50,60);
  ellipse (171,130,50,60);
  //eyes
  fill(255,255,255);
  ellipse (123,130,30,30);
  ellipse (171,130,30,30);
  fill(0,0,0);
  ellipse (123,130,10,10);
  ellipse (171,130,10,10);
  //mouth
  fill(0,0,0);
  arc (150,160,80,60,0, PI);
  fill(255, 21, 0);
  ellipse (150,183,25,15);
  //body
  fill(58, 235, 52);
  triangle(150,200,100,265,200,265);
  triangle(100,265,130,230,85,215);
  triangle(200,265,175,230,215,215);
  //legs 
  fill(146, 176, 14);
  triangle(100,265,60,265,100,290);
  triangle(200,265,215,290,240,265);
  rect(130,235,10,55);
  rect(157,235,10,55);
}


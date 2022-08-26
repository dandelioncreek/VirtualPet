//int y = 0;
void setup(){
  size(400,400);
}
void draw(){
  //background(120,120,120);
  //y+=1;
  //System.out.println(mouseX);
  //System.out.println(mouseY);
  
  stroke(0,0,0);
  fill(252,173,13); //orange
  ellipse (200,130,100,85); //head
  
  fill(129,168,250); //blue
  rect (160,270,42.5,100); //left leg
  rect (202.5,270,42.5,100); //right leg
  triangle (200,10,150,95,250,95); //hat
  
  
  fill(255,139,207); //pink
  rect (125,205,35,65); //left arm
  rect (245,205,35,65); //right arm
  arc(160,205,70,70,PI,3*PI/2); // left shoulder
  arc(245,205,70,70,3*PI/2,2*PI); // right shoulder
  rect (160,170,85,100); //body
  
  fill(255,255,255); //white
  ellipse (200,10,20,20); //pompom
  ellipse (200,130,30,30); //eye
  fill(0,0,0); //black
  ellipse (205,127,15,15); //eyeball
  
  fill(252,173,13); //orange
  ellipse (170,380,60,30); //left foot
  ellipse (230,380,60,30); //right foot
  ellipse (142.5,280,35,30); //left hand
  ellipse (262.2,280,35,30); //right hand
}

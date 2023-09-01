void setup(){
size(400, 400);
}
void draw(){
background(250, 150, 155);
//legs
stroke(0, 0, 0);
strokeWeight(5);
line(90, 340, 90, 370);
line(130, 340, 130, 370);
//toes
line(90, 360, 80, 370);
line(90, 360, 100, 370);
line(130, 360, 120, 370);
line(130, 360, 140, 370);
noStroke(); 
fill(0, 0, 0);
//beak
triangle(200, 170, 250, 190, 180, 210);
//body
fill(100, 100, 100);
ellipse(110, 300, 200, 100);
ellipse(180, 230, 100, 200);
//outer eye
fill(255, 255, 255);
ellipse(200, 180, 30, 30);
//inner eye
fill(0, 0, 0);
ellipse(200, 180, 10, 10);
//wing
pushMatrix();
translate(110, 300);
if(!mousePressed){
rotate(-PI/12.0);
}
ellipse(0, 0, 100, 50);
popMatrix();
//hat
pushMatrix();
translate(110, 300);
rotate(-PI/12.0);
rect(70, -150, 70, 20);
rect(85, -170, 40, 40);
popMatrix();
}



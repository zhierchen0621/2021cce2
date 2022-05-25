void setup(){
  size(300,300);
  fill(#F5F76B);
  textSize(36);
  textAlign(CENTER,CENTER);
}
int choice = -1;
void draw(){
  background(#6BEAF7);
  text("Dinner 1",150, 50);
  text("Dinner 2",150,150);
  text("Dinner 3",150,250);
  //int choice = mouseX % 3;
  if(choice==0) ellipse(30, 50,50,50);
  if(choice==1) ellipse(30,125,50,50);
  if(choice==2) ellipse(30,225,50,50);
}
void mousePressed(){
  choice = int(random(3)) % 3;
}

Star[] stars=new Star[1000];
float speed;

void setup(){
  size(900,900);
  for(int i=0;i<stars.length;i++){
    stars[i]=new Star();
 }
}
void draw(){
  speed=map(mouseX,0,width,0,70);
  background(random(255),random(255),random(255));
  translate(width/2,height/2);
  for(int i=0;i<stars.length;i++){
    stars[i].update();
    stars[i].show();
}
}

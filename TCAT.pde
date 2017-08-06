PImage catPic;
int x = 1189;
int y = 492;
int acceleration = 2;
void setup(){
  size(1500, 900);
  catPic = loadImage("cat.png");
  catPic.resize(1500,900);
  background(catPic);

    
    
    
  }


void draw(){
    if (mousePressed) {
    println("Mouse's x-position: " + mouseX + "\n" + "Mouse's y-position: " + mouseY + "\n");
    
  
    }
   fill (0,10,255);
    ellipse(x,y, 50, 50); 
    ellipse(1095,y, 50, 50);
    if (x > width){
        catPic = loadImage("cat.png");
        catPic.resize(1500,900);
        background(catPic);
           fill (0,10,255);
    ellipse(x,y, 50, 50); 
    ellipse(1095,y, 50, 50);
    }


}
void keyPressed() {
     y+=2*acceleration;
     x+=2*acceleration;
}

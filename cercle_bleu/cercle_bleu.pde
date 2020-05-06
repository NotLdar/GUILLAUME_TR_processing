PVector pos = new PVector(0, 0);
int dirX = 1;
int dirY = 1;
void setup ()
  { 
    size(600, 600);
    background(100);
    fill(255, 0, 0);
    ellipse(width/2, height/2, 50, 50);
    
  }
  
 void draw   ()
 {
   
   fill(0, 0, 255);
   background(100);
   pos = new PVector(pos.x+1, pos.y+1);
   ellipse(pos.x, pos.y, 50 , 50);
   if (pos.x <= 0)
    dirX = 1;
   else if (pos.x >= width)
    dirX = -1;
  
   if (pos.y <= 0)
      dirY = 1
   else if (pos.y >= height)
      dirY = -1;
     
 }

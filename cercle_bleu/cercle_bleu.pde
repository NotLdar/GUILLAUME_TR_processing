PVector pos = new PVector(0, 0);
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
    if (pos.x > width-20 || pos.x < 20) {
        pos = new PVector(pos.x-1, 0);
    }
    if (pos.y > height-20 || pos.y < 20) {
        pos = new PVector(pos.y-1, 0); 
   }
     
 }

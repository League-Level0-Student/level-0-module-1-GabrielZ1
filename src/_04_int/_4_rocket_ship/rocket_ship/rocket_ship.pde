int x = 400; 
int y = 600; 

void setup() {
    size(800, 800);
}




void draw() {
    background(0, 0, 40);
    
    //this draws the stars
 fill(255,255,255);
 
   ellipse(380,200,5,5);
   ellipse(100,300,5,5);
    ellipse(70,600,5,5);
    ellipse(300,600,5,5);
    ellipse(500,750,5,5);
    ellipse(620,75,5,5);
    ellipse(775,230,5,5);
    ellipse(700,600,5,5);
    
    
   
    //this draws the moon
    ellipse(75,75,125,125);
    
    fill(190,190,190);
    
    noStroke();
    ellipse(80,30,15,15);
    ellipse(106.5,80,50,50);
    ellipse(45,108,30,30);
    
    
    
    
    //this draws the rocket
    fill(random(255), 0, 0);
    ellipse(x, y+130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y+115, 70, 70);
    fill(255, 53, 0);
    ellipse(x, y+95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y+10, x+50, y+100, x-50, y+100);


//this makes the y value decrease by 3 each time it redraws all of the shapes, effectively moving the rocket up
  y=y-3;

}

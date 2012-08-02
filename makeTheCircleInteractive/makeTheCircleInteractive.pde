int WIN_WIDTH = 400;
int WIN_HEIGHT = 400;

int circleX = 200;
int circleY = 0;
int speedY = 2;
int speedX = 2;


void setup() {
  size(WIN_WIDTH,WIN_HEIGHT);
  smooth();
  fill(255);
  
  rect( 110, 110, 70, 70);
  line( 10, 300, 100, 300);
}

void draw() {
  //background(0);
  fill(255);
  
  if( circleY > WIN_HEIGHT) {
      speedY = -speedY;
    } else if ( circleY < 0 ) {
      speedY = -speedY;
    }
    
  if( circleX > WIN_WIDTH ) {
      speedX = -speedX;
    } else if ( circleX < 0 ) {
      speedX = -speedX;
    }
  
  if( mousePressed ) {
    fill(100, 115, 140);
    circleX = mouseX;
    circleY = mouseY;
  }
  
  
  circleY = circleY + speedY;
  circleX = circleX + speedX;
  
  ellipse( circleX, circleY, 30, 30); 
}

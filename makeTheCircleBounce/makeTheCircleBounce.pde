int WIN_WIDTH = 400;
int WIN_HEIGHT = 400;

int circleX = 200;
int circleY = 0;
int speedY = 2;


void setup() {
  size(WIN_WIDTH,WIN_HEIGHT);
  fill(255);
  
  rect( 110, 110, 70, 70);
  line( 10, 300, 100, 300);
}

void draw() {
  background(0);
  
  if( circleY > WIN_HEIGHT) {
      speedY = -speedY;
    } else if ( circleY < 0 ) {
      speedY = -speedY;
    }
  
  circleY = circleY + speedY;
  
  ellipse( circleX, circleY, 30, 30); 
}

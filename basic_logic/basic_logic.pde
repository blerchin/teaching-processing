int x = 0;

void setup() {
  
  //println( 1.0 + 1.0 / 5.0 );
  frameRate(2);

}

void draw() {
  x = x +1;
  
  //println( 4 + x == 20 );
  //print x if if x + 4 == 20
  if( 4 + x == 20 ) {
    println( x );
  }
  
}

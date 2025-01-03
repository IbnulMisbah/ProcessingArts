// Bismillahir Rahmanir Raahim  ..
// An interactive progrm ..

void setup () {
  
  
  size ( 1200 , 900 );
  
//  background ( 50 , 130 , 90 );

}

void draw () {
  
  background ( 50 , 130 , 90 );
  
  noStroke ();
  fill ( 190 , 120 , 130 );
  ellipse ( mouseX , mouseY , 24 , 24 );  
//  fill ( 10 , 20 , 190 );
  rect ( mouseX-22 , mouseY-22 , 20 , 20 );
  rect ( mouseX+2 , mouseY-22 , 20 , 20 );
  rect ( mouseX+2 , mouseY+2 , 20 , 20 );
  rect ( mouseX-22 , mouseY+2 , 20 , 20 );
  
}

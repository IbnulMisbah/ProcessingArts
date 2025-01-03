//Bismillahir Rahmanir Rahim ..
//Now I will make Interactive Program ..

void setup () {                                                      //Main function . It runs only once .
  size ( 1000 , 900 );                                               //A canvas with 1000 pixels wide and 900 pixels high .
}

void draw () {                                                       //Secondary Function . It runs again and again like loop.
  background ( 155 , 200 , 255 );                                    //RGB background of camvas .
  
  stroke ( 255 , 255 , 255 );                                        //A white corner of Circle .
  fill ( 100 , 255 , 150 );                                          //Entair part of Circle .
  ellipse ( mouseX , mouseY , 60 , 60 );                             //draw a Circle where the mouse exist .
}

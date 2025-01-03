//Bismillahir Rahmanir Rahim ..
//Its my third Processing program ..
//I will make a program, that will utilize my mouse shapes ..

void setup ()                            //Its main function for Processing ..
{
  size ( 1800 , 900 );                    //A background with 500 pixels wide and 300 pixels high ..
}

void draw ()                             //Its a function under setup function ..
{
  if ( mousePressed )
  {
    fill ( 0 );
  }
  else 
  {
    fill ( 5500 );
  }
  ellipse ( mouseX , mouseY , 100 , 100 );
}

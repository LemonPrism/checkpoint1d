void pattern2() {



  
  
  
   background(black);
  
  
  
  
  
  
  
  

 
 int i, v;

v = -200;  
while (v < 500) {  
  i = 0;  
  while (i < 1000) {  
    pat(i, v);
    i = i + 55; 
  }
  v = v + 55;  
}
  
  
  
  
  
  
  
  
      if (touchingCircle ( 50, 400, 50) ) {
    fill (black);
  } else {

    fill (white);
  }



  circle (50, 400, 50);


  //////Screen changing buttons
  if (touchingCircle ( 950, 400, 50) ) {
    fill (black);
  } else {
    fill (white);
  }


  circle ( 950, 400, 50);

   
}



void pattern2Clicks() {
  
   if (dist( 950, 400, mouseX, mouseY) < 50) {




    mode = PATTERN3;
  }

  if (dist( 50, 400, mouseX, mouseY) < 50) {




    mode = PATTERN1;
  }
  
  
  
}


void pat(int x, int y ) {
  
    stroke( black);
   
  pushMatrix ();
  translate( x, y );
  rotate ( PI/4);
   noStroke();
  fill( black);
  square ( x, y, 100);
   noStroke();
  fill(dblue);
  square ( x+10, y+10, 80);
   noStroke();
  fill (#0047AB );
  square ( x+20, y+20, 70);
   noStroke();
  fill (sblue);
  square ( x+30, y+30, 60);
   noStroke();
  fill (sblue);
  square ( x+30, y+30, 60);
   noStroke();
  fill (lblue);
  square ( x+40, y+40, 50);
   noStroke();
  fill (#cce0ff);
  square ( x+50, y+50, 40);
   noStroke();
  fill (white);
  square ( x+60, y+60, 30);


  popMatrix ();
}

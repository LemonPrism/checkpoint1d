void pattern2() {



  
  
  
   background(tgreen);
  
  
  
  
  
  
  
  

 
  int i,v;
  i= 0; v=0; 


    while ( i < 1000) {
      pat( i,0);
      i=i+55;
  
    
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
  pushMatrix ();
  translate( x, y );
  rotate ( PI/4);
  fill( black);
  square ( x, y, 100);
  fill(dblue);
  square ( x+10, y+10, 80);
  fill (#0047AB );
  square ( x+20, y+20, 70);
  fill (sblue);
  square ( x+30, y+30, 60);
  fill (sblue);
  square ( x+30, y+30, 60);
  fill (lblue);
  square ( x+40, y+40, 50);
  fill (#cce0ff);
  square ( x+50, y+50, 40);
  fill (white);
  square ( x+60, y+60, 30);


  popMatrix ();
}

void pattern1 () {

  background( lblue);


noStroke();

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
  ///////clock board starts////////////////////
  fill( nblue);
  rect ( 100, 100, 800, 600);

  ////clockpanels////////////////////////////

  int j, k;
 
      k=110;
  noStroke();

  while ( k <= 300) {
  j= 100;
    while ( j< 450) {

      clockpanel(j, k);

      j=j+45;
    }
    k=k+60;
  }
}




void pattern1Clicks() {

  if (dist( 950, 400, mouseX, mouseY) < 50) {




    mode = PATTERN2;
  }

  if (dist( 50, 400, mouseX, mouseY) < 50) {




    mode = PATTERN3;
  }
}

boolean touchingCircle ( int x, int y, int r) {

  if ( dist(x, y, mouseX, mouseY) < r) {
    return true;
  } else {
    return false;
  }
}



void clockpanel(int x, int y) {
  fill(dblue);
  pushMatrix();
  translate(x, y); 
  stroke( white); 
  circle(x, y, 80);  

  float angle = random(TWO_PI); 

  stroke(white);  
  strokeWeight(3);

  float handLength = 30;  
  
  

  line(x, y,  x + handLength * cos(angle), y + handLength * sin(angle));  

  popMatrix();
}

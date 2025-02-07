void pattern1 () {

  background( lblue);




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
  j= 100;
  k=110;
  noStroke();

  while ( k <= 500) {
    while ( j< 450) {

      clockpanel(j, k);

      j=j+60;
    }
    k=k+10;
  }
}




void pattern1Clicks() {

  if (dist( 950, 400, mouseX, mouseY) < 50) {




    mode = MENU;
  }

  if (dist( 50, 400, mouseX, mouseY) < 50) {




    mode = MENU;
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

  fill( dblue);
  pushMatrix();
  translate(x, y);
  circle (x, y, 100);
  popMatrix();
}

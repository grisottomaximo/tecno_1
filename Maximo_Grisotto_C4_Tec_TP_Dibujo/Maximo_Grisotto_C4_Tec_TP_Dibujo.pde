



void setup() {
  size(800, 800); 
  background(255);

  //  loadBytes("processing.svg");



  /* byte[] files = {};
   saveBytes("files.dat", files);
   */  //pixelDensity());
  //displayDensity(2);
}

void draw() {

  /*         if (key == 's') {
   loadBytes("files.svg");
   }*/




  if (keyPressed) {
    if (key == 'x') {
      stroke(255);
      fill(255);
    }    

    if (key == '1') { //Negro
      stroke(0);
      fill(0);
    } 
    if (key == '3') { //Marron
      stroke(#ce3513);
      fill(#ce3513);
    }
    if (key == '4') {  //Marron oscuro
      stroke(#593010);
      fill(#593010);
    }    
    if (key == '5') {    
      stroke(#d3ae18); 
      fill(#d3ae18);
    }    
    if (key == '2') { //Morshu
      stroke(#e1a88d); 
      fill(#e1a88d);
    }    
    if (key == '6') {
      stroke(#9a4b13); 
      fill(#9a4b13);
    }    
    if (key == '7') {
      stroke(#1a8d25); 
      fill(#1a8d25);
    }    
    if (key == '8') {
      stroke(#174d13); 
      fill(#174d13);
    }    
    if (key == '9') {
      stroke(#a34fd8); 
      fill(#a34fd8);
    }    

    //      byte[] mousePressed = {10,20}; saveBytes("processing.svg", mousePressed);
  }
}  



  void mousePressed() {

  /* if (keyPressed) {
   if (key == 'z') {
   rect(mouseX,mouseY,1,1);
   }
   if (key == 'x') {
   rect(mouseX,mouseY,50,50);
   }
   */
 //ellipse(mouseX, mouseY, 2, 2); 
 }


void mouseDragged() {


  ellipse(mouseX, mouseY, 1, 1);
  if (mousePressed) {

    if (key == 'c') {

      ellipse(mouseX, mouseY, 30, 30);
    }     



    if (key == 'x') {
      //noFill();
      //noStroke();
      ellipse(mouseX, mouseY, 30, 30);
    }  
    if (key == 'z') {
      ellipse(mouseX, mouseY, 2, 2);
    }
  }
}

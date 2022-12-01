int py;
int X=0;
int Y=0;
int Z=30;
boolean APressed = false;
boolean Bpressed = false;
int red = int(random(255));
int blue = int(random(255));
int green = int(random(255));
void setup(){
background(0,0,0);
  size(1000,1000);

}

void draw(){
  if(APressed){
     red = int(random(255));
     blue = int(random(255));
     green = int(random(255));
     fill(red,green,blue);
      rect(mouseX, mouseY, Z, Z);
  }
   if(Bpressed){
     red = int(random(255));
     blue = int(random(255));
     green = int(random(255));
     fill(red,green,blue);
      circle(mouseX, mouseY,Z);
   }
   
   
}

void keyPressed(){
    if(key == 'a' || key == 'A'){
      APressed = true;
    }
    if(key == 'q' || key == 'Q'){
      Z=Z+1;
    }
    if(key == 'b' || key == 'B'){
      Bpressed = true;
    }
      if(key == 'w' || key == 'W'){
      Z=Z-1;
      }
}

void keyReleased(){
  if(key == 'a' || key == 'A'){
      APressed = false;
    }
    if(key == 'q' || key == 'Q'){
      Z=Z+1;
    }
     if(key == 'b' || key == 'B'){
       Bpressed = false;
    }
      if(key == 'w' || key == 'W'){
      Z=Z-1;
    }
}

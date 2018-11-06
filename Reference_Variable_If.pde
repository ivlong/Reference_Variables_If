int X= 50;
int Y= 50;
int bounce= 40;

void setup() {
  size(1000,200); 
 }
 
  void draw() {
      background(255) ;
   fill(random(0,255),random(0,255),random(0,255));
    rect(X,Y,100,100);
   
    
    X=X+bounce;
    
    if(X>width-100 || X<0)
    {
      bounce=bounce*(-1);
    }
  }
  
  
  

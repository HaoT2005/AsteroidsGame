Spaceship bob = new Spaceship();
public void setup() 
{
  size(500,500);
}
public void draw() 
{
  background(0);
  for (int i = 0; i < 100; i++){
    Star s = new Star();
    s.show();
  }
  bob.show();
  bob.move();
}
public void keyPressed(){
  if (keyPressed) {
    if (key == 'a') {
      bob.myPointDirection = bob.myPointDirection - 10;
    }
    if (key == 'd') {
      bob.myPointDirection = bob.myPointDirection + 10;
    }
    if (key == 'w') {
    bob.accelerate(1);
    }
    if (key == 'h') {
    bob.myCenterY = (int) (Math.random()*500);
    bob.myCenterX = (int) (Math.random()*500);
    }
  }
}

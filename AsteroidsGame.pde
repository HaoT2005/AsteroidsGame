Spaceship bob = new Spaceship();
Asteroid jim = new Asteroid();
ArrayList <Asteroid> asteroids = new ArrayList<Asteroid>();
public void setup() 
{
  size(500,500);
  for (int i = 0; i < 10; i++){
    Asteroid jim = new Asteroid();
    asteroids.add(jim);
  }
  
}
public void draw() 
{
  background(0);
  for (int i = 0; i < 50; i++){
    Star s = new Star();
    s.show();
  }
  bob.show();
  bob.move();
  for (int i = 0; i < asteroids.size(); i++){
    asteroids.get(i).show();
    asteroids.get(i).move();
  }
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
    if (key == 'e') {
    bob.accelerate(-1);
    }
    if (key == 'h') {
    bob.myCenterY = (int) (Math.random()*500);
    bob.myCenterX = (int) (Math.random()*500);
    }
  }
}

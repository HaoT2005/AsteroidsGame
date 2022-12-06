class Bullet extends Floater{
  public Bullet(Spaceship theShip){
    myCenterX = theShip.getX();
    myCenterY = theShip.getY();
    myXspeed = theShip.getMyXSpeed();
    myYspeed = theShip.getMyYSpeed();
    myPointDirection = theShip.getPointDirection();
    accelerate(6);
  }
  public void show(){
    fill(255,0,0);
    noStroke();
    ellipse((float)myCenterX,(float)myCenterY,10,10);
  }
}

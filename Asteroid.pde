class Asteroid extends Floater  {
  private double rotSpeed;
  public Asteroid(){
    rotSpeed = (int) (Math.random()*5);
    
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -11;
    xCorners[1] = 0;
    xCorners[2] = 13;
    xCorners[3] = 15;
    xCorners[4] = -11;
    xCorners[5] = -5;
   
    yCorners[0] = 8;
    yCorners[1] = -16;
    yCorners[2] = -6;
    yCorners[3] = 15;
    yCorners[4] = 8;
    yCorners[5] = 5;
    
    myColor = (255);
    myCenterX = (int)(Math.random()*500);
    myCenterY = (int)(Math.random()*500);
    myXspeed = (int) (Math.random()*3);
    myYspeed = (int) (Math.random()*3);
    myPointDirection = (int) (Math.random()*5);;
  }
  public double getX(){
    return myCenterX; 
  }
  public double getY(){
    return myCenterY; 
  }
  public void move(){
   turn(rotSpeed);
   super.move();
  }
}

PImage Mustache;
PImage dog;
PImage hat;

void setup() {
  // 1. Get a photo of your friends, and drop it onto this sketch.
  dog = loadImage("dog.jpg");  // 2. Change this to match the name of your photo. 
  size(600,595);
  dog.resize(600,595);
  // 3. Set your friends as the background. 
  background(dog);

  // 4. Find an image of a mustache, and drop it onto this sketch. 
  Mustache = loadImage("Mustache.png"); // 5. Change this to match your file name.
  Mustache.resize(200,100);
  
  hat = loadImage("hat.png");
  hat.resize(300,200);
}

void draw() {
  // 8. Only draw the mustache when the mouse is pressed.
background(dog);
  // 6. Add the mustache using: 
  if (mousePressed){
  image(Mustache, mouseX-100, mouseY-50);
  }
  
  if (mouseButton == RIGHT){
    image(hat, mouseX-150, mouseY-100);
  }

  // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}
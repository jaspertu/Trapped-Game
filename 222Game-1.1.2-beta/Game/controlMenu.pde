PImage controlMenu; // obj variable for graphic

class controlMenu {

  // constructor
  controlMenu() {
    controlMenu = loadImage("controls.jpg"); // load graphic into obj variable
  }

  // display graphic
  void display() {
    controlMenu.resize(width, height);
    image(controlMenu, width/2, height/2);
  }
}
